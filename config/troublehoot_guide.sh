 ## use to check if every thing is in oder in pipeline before runing ONT data analysis
 
 which snakemake
 # output
 /home/namulil/miniforge3/envs/ampseeker_env/bin/snakemake

column -t config/af-vampir-samples2.tsv
# output 
sample_id  cohort  fq1
barcode01  fang    resources/reads/ONT_OPT/fastq/barcode01.fastq.gz. q.gz

ls -lh resources/reference/
## output
total 308M
-rwx------ 1 namulil namulil 1.8K Dec  2 18:55 download-vectorbase-reference.sh
-rwx------ 1 namulil namulil 244M Dec  2 22:03 VectorBase-68_AfunestusAfunGA1_Genome.fasta
-rwx------ 1 namulil namulil  65M Dec  2 22:03 VectorBase-68_AfunestusAfunGA1.gffbarcode02  fang    resources/reads/ONT_OPT/fastq/barcode02.fastq.gz
barcode03  fang    resources/reads/ONT_OPT/fastq/barcode03.fastq.gz
barcode04  fang    resources/reads/ONT_OPT/fastq/barcode04.fastq.gz
barcode05  fang    resources/reads/ONT_OPT/fastq/barcode05.fastq.gz

## check configration file 

## runing as screen session
# create screen 
screen -S ampseeker_run

## makesure to activate amseeker env  when iside screen 
