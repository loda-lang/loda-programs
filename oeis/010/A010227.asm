; A010227: Continued fraction for sqrt(185).
; Submitted by shiva
; 13,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1

pow $1,$0
gcd $1,3
add $1,2
gcd $0,$1
lpb $0
  gcd $0,2
  mul $1,4
lpe
sub $1,4
mov $0,$1
div $0,8
mul $0,5
add $0,$1
