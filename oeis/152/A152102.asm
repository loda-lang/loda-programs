; A152102: Numbers of the form (2^p - 1)(2^q + 1) where p and q are twin primes.
; Submitted by USTL-FIL (Lille Fr)
; 231,3999,16771071,68719083519,1152921502996234239,19342813113827469725532159,1329227995784915871174424803370074111,22300745198530623141528634722924057038159871,25711008708143844408671393477450995736753878524115705145589759

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $2,$0
div $2,2
mov $5,0
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,3
mov $1,2
pow $1,$0
sub $1,1
bin $1,2
div $1,3
mov $0,$1
sub $0,155
div $0,16
mul $0,24
add $0,231
