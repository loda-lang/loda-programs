; A089441: Primes p such that 16*p+17 is a prime.
; Submitted by Penguin
; 5,11,41,47,71,131,167,197,257,281,311,347,461,467,479,491,509,521,557,599,641,647,827,839,857,911,941,977,1061,1097,1109,1151,1181,1187,1217,1229,1259,1289,1307,1319,1439,1499,1571,1601,1637,1709,1847

#offset 1

mov $1,8
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $5,1
  add $1,26
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,32
