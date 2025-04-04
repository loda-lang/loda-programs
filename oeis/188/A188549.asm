; A188549: Numbers n such that 8*n^2+1 is a prime.
; Submitted by Christian Krause
; 3,12,15,18,21,33,36,48,51,66,78,81,93,102,114,120,132,150,153,162,180,183,213,225,228,231,234,237,243,246,252,279,282,285,294,303,318,324,333,375,378,381,384,393,396,399,417,432,450,459,468,480,489,495,510,525,534,549,564,573,576,579,582,588,591,594,609,621,624,639,642,645,663,672,678,681,690,693,696,744

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  pow $3,2
  mul $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  mul $2,$1
  sub $2,1
  add $4,5
  add $4,$1
  mov $3,$4
lpe
mov $0,$4
div $0,2
