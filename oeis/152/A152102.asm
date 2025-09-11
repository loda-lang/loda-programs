; A152102: Numbers of the form (2^p - 1)(2^q + 1) where p and q are twin primes.
; Submitted by iBezanilla
; 231,3999,16771071,68719083519,1152921502996234239,19342813113827469725532159,1329227995784915871174424803370074111,22300745198530623141528634722924057038159871,25711008708143844408671393477450995736753878524115705145589759

#offset 1

sub $0,1
mov $1,$0
mul $1,2
trn $1,1
mov $2,$1
div $2,2
sub $1,1
gcd $1,2
max $7,$2
mov $9,$7
add $7,1
mov $10,$7
pow $10,4
lpb $10
  mov $8,$6
  mul $8,3
  add $8,1
  seq $8,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $8,2
  sub $9,$8
  add $9,1
  add $11,1
  add $6,$11
  mov $11,$9
  max $11,0
  equ $11,$9
  sub $9,$11
  sub $10,$11
lpe
mov $2,$6
div $2,2
mul $2,3
add $2,$1
mov $0,$2
mul $0,2
add $0,2
mov $5,2
pow $5,$0
mov $3,2
mul $3,$5
mov $4,$3
div $0,$5
add $0,$3
sub $0,6
add $3,$0
mul $3,$4
mov $0,$3
sub $0,1856
div $0,8
add $0,231
