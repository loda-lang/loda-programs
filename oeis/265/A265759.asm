; A265759: Numerators of primes-only best approximates (POBAs) to 1; see Comments.
; Submitted by Simon Strandgaard (M1)
; 3,2,5,13,11,19,17,31,29,43,41,61,59,73,71,103,101,109,107,139,137,151,149,181,179,193,191,199,197,229,227,241,239,271,269,283,281,313,311,349,347,421,419,433,431,463,461,523,521,571,569,601,599,619,617

mov $1,1
cmp $1,$0
trn $0,1
mov $2,$0
min $2,1
trn $0,1
mov $3,$0
add $3,1
div $3,2
sub $0,1
gcd $0,2
mov $4,4
mov $5,$3
sub $3,1
add $5,4
pow $5,3
lpb $5
  mov $8,$6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $6,$8
  mul $8,$6
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$8
  mov $7,$3
  max $7,0
  cmp $7,$3
  add $4,6
  mul $5,$7
  sub $5,18
  mov $6,$4
lpe
mov $3,$4
div $3,6
mul $3,3
add $3,$0
mov $0,$3
mul $0,2
add $0,3
add $0,$2
add $2,$0
mov $0,$2
sub $0,$1
sub $0,2
