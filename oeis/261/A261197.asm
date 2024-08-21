; A261197: Cubes of the successive terms of the decimal expansion of Pi.
; Submitted by Science United
; 27,1,64,1,125,729,8,216,125,27,125,512,729,343,729,27,8,27,512,64,216,8,216,64,27,27,512,27,8,343,729,125,0,8,512,512,64,1,729,343,1,216,729,27,729,729,27,343,125,1,0,125,512,8,0,729,343,64,729,64,64

mov $1,1
mov $3,$0
add $3,3
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $5,$2
  div $5,$3
  add $2,$1
  mul $1,2
  add $1,$5
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
pow $0,3
