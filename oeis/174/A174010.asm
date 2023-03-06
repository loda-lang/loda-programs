; A174010: Primes p of the form p = A000040(k) - A163300(k) for some k (includes duplicates).
; Submitted by [AF>Amis des Lapins] Ceclo
; 2,3,3,5,13,17,29,31,31,37,41,47,53,67,71,71,79,79,83,89,97,97,107,107,127,131,151,181,197,211,229,241,257,257,269,271,281,283,283,311,353,373,389,401,409,409,419,419,431,449,463,479,491,499,547,563,577,577

cmp $1,$0
trn $0,1
mov $2,1
mov $3,$0
add $3,2
pow $3,2
mul $3,2
lpb $3
  mov $4,$2
  seq $4,179437 ; a(n) = |2n - prime(n)|.
  sub $4,1
  mov $6,$4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$6
sub $0,$1
add $0,1
