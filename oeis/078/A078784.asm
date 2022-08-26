; A078784: Primes on axis of Ulam square spiral (with rows ... / 7 8 9 / 6 1 2 / 5 4 3 / ... ) with origin at (1).
; Submitted by Jamie Morken(w4)
; 2,11,19,23,53,61,127,139,151,163,233,281,431,541,613,743,827,977,1009,1279,1621,1871,2003,2281,2377,2731,3109,3221,3511,3571,3631,3691,4001,4129,4523,4591,5077,6361,6521,7789,7877,8419,9851,10151,10973,11503,11719,11827,12377,12601,12713,13399

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $1,$5
  mov $6,$1
  div $6,2
lpe
mov $0,$6
add $0,1
