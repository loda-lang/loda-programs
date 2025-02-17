; A175283: Numbers k with the property that k and k^2 + 3k+9 are primes.
; Submitted by Penguin
; 2,7,11,17,23,29,31,37,43,73,101,107,127,163,179,197,239,277,281,317,331,359,367,421,457,463,487,541,569,613,617,619,661,709,739,773,787,809,823,877,941,947,953,991,1019,1031,1033,1039,1051,1087,1163,1187

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$4
  add $6,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,10
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,7
  add $6,3
lpe
mov $0,$6
div $0,6
