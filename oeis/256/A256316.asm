; A256316: Number of partitions of 4n into exactly 5 parts.
; Submitted by [AF>Amis des Lapins] Xe120
; 0,0,3,13,37,84,164,291,480,748,1115,1602,2233,3034,4033,5260,6747,8529,10642,13125,16019,19366,23212,27604,32591,38225,44559,51649,59553,68331,78045,88759,100540,113456,127578,142979,159733,177918,197613,218899,241860,266581,293150,321657,352194,384855,419736,456936,496555,538696,583464,630965,681309,734607,790972,850520,913368,979636,1049446,1122922,1200190,1281378,1366617,1456039,1549779,1647974,1750762,1858285,1970686,2088110,2210705,2338620,2472007,2611020,2755815,2906550,3063385,3226483

mov $1,4
mul $1,$0
seq $1,26811 ; Number of partitions of n in which the greatest part is 5.
mov $0,$1
