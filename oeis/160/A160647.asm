; A160647: Self-convolution of sequence A001402.
; Submitted by loader3229
; 1,2,5,10,20,36,65,108,179,284,445,676,1017,1492,2168,3094,4372,6088,8406,11462,15509,20770,27614,36390,47646,61898,79939,102538,130808,165864,209272,262598,328008,407700,504607,621760,763123,932788,1136047

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1402 ; Number of partitions of n into at most 6 parts.
  mov $3,$1
  seq $3,1402 ; Number of partitions of n into at most 6 parts.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
