; A010218: Continued fraction for sqrt(174).
; 13,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5,26,5,4,5

mov $3,$0
gcd $3,4
mov $2,4
pow $2,$3
lpb $0
  mov $0,1
  mul $2,2
lpe
div $2,24
mov $0,$2
add $0,5
mov $1,1
add $1,$0
mul $1,2
mod $1,6
sub $0,$1
