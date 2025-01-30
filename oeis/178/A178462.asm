; A178462: Numbers k such that prime(k) mod k > k/2.
; Submitted by Science United
; 3,4,9,10,11,19,20,22,23,24,25,26,27,28,29,30,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,116,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  add $3,1
  seq $3,161344 ; Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
  div $3,$5
  sub $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
