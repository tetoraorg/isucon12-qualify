for file in ../tenant_db/*.db; do
	sqlite3-to-sql "$file" >> "dumps/$file.sql"
done
