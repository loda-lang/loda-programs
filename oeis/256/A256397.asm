; A256397: Primes congruent to {17, 23} mod 24.
; Submitted by Jamie Morken(w4)
; 17,23,41,47,71,89,113,137,167,191,233,239,257,263,281,311,353,359,383,401,431,449,479,503,521,569,593,599,617,641,647,719,743,761,809,839,857,863,881,887,911,929,953,977,983,1031,1049,1097,1103,1151,1193

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  gcd $1,2
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,3
lpe
add $1,$5
mov $0,$1
add $0,1
