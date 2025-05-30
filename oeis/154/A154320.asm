; A154320: Primes p such that p^2 + 8*p - 4 is also prime.
; Submitted by [DPC] hansR
; 3,5,7,13,17,19,23,29,53,67,79,83,89,97,107,113,137,167,179,199,229,233,239,269,277,283,313,359,379,383,397,419,457,463,487,547,563,577,599,607,617,619,647,673,677,683,709,727,733,739,787,797,809,823,827,853,863,977,997,1039,1087,1109,1117,1259,1277,1303,1307,1367,1373,1409,1427,1433,1447,1459,1543,1559,1567,1597,1619,1637

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
  add $5,2
  add $1,$6
  add $1,17
  mul $2,$4
  sub $2,1
  add $6,3
lpe
mov $0,$6
div $0,6
