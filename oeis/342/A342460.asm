; A342460: a(n) = 1 if n > 1 and is divisible by the sum of its prime factors (with repetition), otherwise 0.
; Submitted by Jon Maiga
; 0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,82343 ; Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
mov $3,1
add $3,$0
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$3
div $1,$0
mov $0,$1
sub $0,1
