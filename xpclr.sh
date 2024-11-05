## 分染色体运行

source activate xp-clr

xpclr --input /data01/wangyf/project2/CyprinusCarpio/15.pop/0.vcfdata/final-raw.indel5.biSNP.QUAL30.QD3.FS20.MQ55.SOR3.MQRS-5.RPRS-5.PASS.GQ10.popmiss.maxmiss0.15.AF0.05.10-3ClusterFilter.vcf.gz \
--format vcf --chr NC_056572.1 \
--samplesA southpop.txt --samplesB list \
--maxsnps 265 --minsnps 40 \
--size 100000 --step 50000  \
--out /data01/wangyf/project2/CyprinusCarpio/15.pop/15.south-irtysh/test/NC_056572
#--samplesA referrence; --samplesB 目标群体
