; A118639: Smallest number expressible using the next Roman-numeral symbol under the vinculum system.
; Submitted by BrandyNOW
; 1,4,9,40,90,400,900,4000,9000,40000,90000,400000,900000

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,3
  mov $4,10
lpe
sub $1,1
mov $3,$1
mod $3,2
add $3,2
pow $3,2
div $1,2
add $2,$4
pow $2,$1
mul $2,$3
mov $0,$2
