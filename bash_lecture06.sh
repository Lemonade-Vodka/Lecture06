#list the subject accession for all HSPs
cat nem.fasta |grep '^>' |cut -d '|' -f4 > ./HSPs_list

#list the alignment length and percent ID for all HSPs
grep -v '^#' blastoutput2.out |awk '{print $3,$4}' > ./alilength_and_percID

#show the HSPs with more than 20 mismatches
#show the HSPs shorter than 100 amino acids and with more than 20 mismatches
#list the first 20 HSPs that have fewer than 20 mismatches
#how many HSPs are shorter than 100 amino acids?
#list the top ten highest (best) HSPs.
#list the start positions of all matches where the HSP Subject accession includes the letters string "AEI"
#how many subject sequences have more than one HSP?
#what percentage of each HSP is made up of mismatches?
#allocate HSPs into different groups based on their scores
