; A342460: a(n) = 1 if n > 1 and is divisible by the sum of its prime factors (with repetition), otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,82343 ; Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
mov $1,1
add $1,$0
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
mov $0,$1
sub $0,1
