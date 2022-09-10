; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by mg13 [HWU]
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

lpb $0
  mov $2,$0
  seq $2,26905 ; Partial sums of the partition numbers A000041 of the positive integers.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
