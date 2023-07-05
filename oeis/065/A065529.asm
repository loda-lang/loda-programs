; A065529: "Inverted" decimal expansion of Pi.
; Submitted by Conan
; 2,6,1,1,3,1,1,2,1,1,1,1,1,3,4,2,1,2,1,3,1,2,2,2,1,3,3,1,1,1,34,3,1,1,2,5,1,1,5,1,1,2,1,1,2,1,1,9,17,1,1,4,10,1,1,2,1,2,2,1,1,4,3,12,1,1,6,1,2,15,1,3,1,1,4,11,1

add $0,1
mov $3,$0
mul $3,7
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  mov $6,$4
  div $6,$3
  add $1,1
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
div $1,2
mov $4,10
pow $4,$0
mul $4,$2
mod $4,$1
div $2,$1
div $2,$4
gcd $2,$4
div $1,$2
mov $0,$1
