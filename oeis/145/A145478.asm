; A145478: Primes p such that (29 + p)/2 is prime.
; Submitted by pututu
; 5,17,29,53,89,113,137,149,173,197,233,269,317,353,449,509,557,593,677,773,809,857,929,953,977,1013,1097,1109,1277,1289,1373,1409,1493,1613,1697,1733,1877,1913,1997,2069,2153,2273,2297,2333,2357,2417,2549,2609,2693,2789,2837,2957,2969,3089,3137,3209,3389,3413,3593,3617,3797,3833,3917,3929,4049,4133,4229,4253,4397,4457,4517,4637,4649,4673,4733,4793,4817,4889,5153,5189

#offset 1

sub $0,1
mov $1,8
mov $3,8
mov $5,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mul $1,2
  add $5,$1
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,2
  div $1,2
lpe
mov $0,$1
mul $0,2
sub $0,15
