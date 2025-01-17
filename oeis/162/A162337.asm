; A162337: Primes p such that floor(p/3) is prime.
; Submitted by [AF] Kalianthys
; 7,11,17,23,41,53,59,71,89,113,131,179,239,251,269,293,311,383,419,449,491,503,521,593,599,683,701,719,773,809,881,941,953,1013,1049,1061,1103,1151,1193,1229,1259,1301,1319,1373,1439,1499,1511,1571,1709,1733

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
add $1,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  max $4,$6
  mul $4,2
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,$2
  add $2,10
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
sub $0,4
mul $0,$1
div $0,2
add $0,3
