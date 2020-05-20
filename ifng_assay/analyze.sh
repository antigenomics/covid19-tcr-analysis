vdjtools -Xmx40G PoolSamples -i strict `ls data/nc*CD4*` data/CD4_ifng
vdjtools -Xmx40G PoolSamples -i strict `ls data/nc*CD8*` data/CD8_ifng
vdjtools -Xmx40G PoolSamples -i strict `ls data/nc*PBMC_total*` data/total
vdjtools -Xmx40G CalcDegreeStats -b data/total.pool.strict.table.txt data/CD8_ifng.pool.strict.table.txt data/tcrnet
vdjtools -Xmx40G CalcDegreeStats -b data/total.pool.strict.table.txt data/CD4_ifng.pool.strict.table.txt data/tcrnet