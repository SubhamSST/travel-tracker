@echo off
cd /d "C:\Users\tripa\OneDrive\Desktop\travel tracker\8.5 Family Travel Tracker"
start "Node Server" /d "C:\Users\tripa\OneDrive\Desktop\travel tracker\8.5 Family Travel Tracker" node index.js
timeout /t 1
start "" http://localhost:3000
