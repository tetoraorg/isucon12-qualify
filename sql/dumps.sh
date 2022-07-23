for file in ../../initial_data/*.db; do
	./sqlite3-to-sql "$file" >> "tenant/tenants.sql"
done
