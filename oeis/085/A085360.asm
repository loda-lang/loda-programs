; A085360: Partial sums of A026905; the convolution of the natural numbers with the partition function.
; Submitted by Skillz
; 1,4,10,21,39,68,112,178,274,412,606,877,1249,1756,2439,3353,4564,6160,8246,10959,14464,18971,24733,32070,41365,53096,67837,86296,109320,137948

#offset 1

sub $0,1
mov $1,4
sub $1,$0
add $0,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  seq $2,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
  mov $5,$4
  mul $5,$2
  mov $0,2
  add $3,$5
lpe
add $1,$3
mov $0,$1
sub $0,6
