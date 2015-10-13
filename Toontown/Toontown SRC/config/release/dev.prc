# Distribution:
distribution dev

# Art assets:
model-path ../resources

# Server:
server-version Toontown-v1.0.0
min-access-level 100
accountdb-type local
shard-low-pop 50
shard-mid-pop 100

# RPC:
want-rpc-server #f
rpc-server-endpoint http://localhost:8080/

# DClass files (in reverse order):
dc-file astron/dclass/toon.dc
dc-file astron/dclass/otp.dc

# Core features:
want-pets #f
want-parties #f
want-cogdominiums #f
want-achievements #f

# Chat:
want-whitelist #f

# Cashbot boss:
want-resistance-toonup #t
want-resistance-restock #t
want-resistance-dance #f

# Optional:
want-yin-yang #f

# Developer options:
show-population #f
force-skip-tutorial #t
want-instant-parties #t

# Events:
want-experiment-event #f
