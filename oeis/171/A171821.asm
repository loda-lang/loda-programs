; A171821: 2 together with twin primes.
; Submitted by DoctorNow
; 2,3,5,7,11,13,17,19,29,31,41,43,59,61,71,73,101,103,107,109,137,139,149,151,179,181,191,193,197,199,227,229,239,241,269,271,281,283,311,313,347,349,419,421,431,433,461,463,521,523,569,571,599,601,617,619,641,643,659,661,809,811,821,823,827,829,857,859,881,883,1019,1021,1031,1033,1049,1051,1061,1063,1091,1093

#offset 1

sub $0,1
equ $1,$0
trn $0,1
mov $2,$0
min $2,1
trn $0,1
mov $3,$0
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
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $6,$8
  mul $8,$6
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$8
  mov $7,$3
  max $7,0
  equ $7,$3
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
