; A355195: Number of partitions of n that do not contain odd primes as parts.
; Submitted by vonboedefeldt
; 1,1,2,2,4,4,7,7,12,13,20,21,32,34,49,53,75,81,112,121,164,179,237,258,339,371,478,525,669,735,927,1019,1272,1403,1734,1912,2348,2591,3153,3484,4213,4655,5595,6183,7387,8171,9706,10731,12692,14035,16515,18266

lpb $0
  mov $2,$0
  seq $2,2095 ; Number of partitions of n into nonprime parts.
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
