; A118940: Primes p such that (p^2+7)/8 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,7,17,23,41,47,71,89,103,113,127,137,151,191,193,199,223,263,271,281,337,359,401,439,457,503,521,569,577,599,641,719,727,751,839,857,863,881,887,929,991,1009,1033,1097,1103,1151,1193,1217,1231,1279,1297,1303

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
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,3
lpe
mov $0,$6
div $0,3
mul $0,2
add $0,1
