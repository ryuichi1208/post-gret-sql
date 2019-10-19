## Overview

A repository for experimental use of PostgreSQL. Try a config test or a SQL test.

In particular, it is different to place important data, so we will use it only for verification.

## Command for verification

``` bash
# Start
$ docker-compose up -d
$ docker-compose exec db bash

# Restart
$ docker-compose down && docker-compose up -d
$ docker-compose down --rmi all && docker-compose up -d
```

## Related Commands

``` bash
root@postgres:/var/lib/postgresql/data# ls -l /usr/bin/pg*
/usr/bin/pg_archivecleanup
/usr/bin/pg_basebackup
/usr/bin/pgbench
/usr/bin/pg_buildext
/usr/bin/pg_config
/usr/bin/pg_conftool
/usr/bin/pg_createcluster
/usr/bin/pg_ctlcluster
/usr/bin/pg_dropcluster
/usr/bin/pg_dump
/usr/bin/pg_dumpall
/usr/bin/pg_isready
/usr/bin/pg_lsclusters
/usr/bin/pg_receivewal
/usr/bin/pg_receivexlog
/usr/bin/pg_recvlogical
/usr/bin/pg_renamecluster
/usr/bin/pgrep
/usr/bin/pg_restore
/usr/bin/pg_upgradecluster
/usr/bin/pg_virtualenv
```

## Related Files

``` bash
root@postgres:/var/lib/postgresql/data# tree -L 2 | grep -v " [0-9]"
.
├── base
├── global
│   ├── pg_control
│   └── pg_filenode.map
├── pg_commit_ts
├── pg_dynshmem
├── pg_hba.conf
├── pg_ident.conf
├── pg_logical
│   ├── mappings
│   ├── replorigin_checkpoint
│   └── snapshots
├── pg_multixact
│   ├── members
│   └── offsets
├── pg_notify
├── pg_replslot
├── pg_serial
├── pg_snapshots
├── pg_stat
├── pg_stat_tmp
│   └── global.stat
├── pg_subtrans
├── pg_tblspc
├── pg_twophase
├── PG_VERSION
├── pg_wal
│   └── archive_status
├── pg_xact
├── postgresql.auto.conf
├── postgresql.conf
├── postmaster.opts
└── postmaster.pid
```
