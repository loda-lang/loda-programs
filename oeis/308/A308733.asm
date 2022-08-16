; A308733: Sum of the smallest parts of the partitions of n into 4 parts.
; Submitted by JZD
; 0,0,0,0,1,1,2,3,6,7,11,14,21,25,34,41,55,64,81,95,119,136,165,189,227,256,301,339,396,441,507,564,645,711,804,885,996,1089,1215,1326,1474,1600,1766,1914,2106,2272,2486,2678,2922,3136,3406,3650,3955,4225,4560

lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  seq $2,1400 ; Number of partitions of n into at most 4 parts.
  add $1,$2
lpe
mov $0,$1
