; A153590: Primes p such that p^2 + 3p + 1 is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,19,23,29,37,43,47,53,59,67,113,137,139,157,163,173,179,229,239,257,263,293,313,349,353,359,373,379,419,449,467,499,503,509,547,577,587,593,617,643,647,653,719,727,797,883,929,967,983,997,1013,1033,1049,1063,1093,1097,1103,1109,1123,1129,1163,1217,1237,1259,1303,1307,1423,1459,1489,1493,1607,1627,1669,1697,1709,1759,1787

mov $3,-1
mov $6,4
mov $1,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $6,$1
lpe
mov $0,$1
div $0,2
sub $0,1
