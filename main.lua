-- Secure Audit Tool
-- Basic Linux security checks

print("Starting security audit...\n")

-- Check open ports
print("[*] Checking open ports...")
os.execute("netstat -tuln")

-- Check world-writable files
print("\n[*] Checking world-writable files...")
os.execute("find / -type f -perm -002 2>/dev/null")

-- Check running processes
print("\n[*] Checking running processes...")
os.execute("ps aux")

print("\nAudit complete.")
