; A070273: Number of letters in the English names of the planets (in order from smallest orbit to largest) in 2002.
; Submitted by BrandyNOW
; 7,5,5,4,7,6,6,7,5

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $2,2
  add $1,$2
  div $1,$0
  add $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
mul $2,5
div $2,2
pow $2,$5
div $2,3
div $2,$4
mul $5,2
pow $1,$5
div $1,$2
div $1,14
mov $0,$1
mod $0,10
sub $0,1
div $0,2
add $0,4
