```
#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:gokul j
# Roll Number:1u24it033
# ==========================================

# Display filesystem UUID
sudo blkid

# Create mount directory
sudo mkdir -p /mnt/mydisk

# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID
sudo mount UUID=YOUR_UUID /mnt/mydisk

# Display mounted filesystem
df -h /mnt/mydisk
```

 Replace `YOUR_UUID` with the UUID shown by `sudo blkid`.





