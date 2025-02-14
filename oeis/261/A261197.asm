; A261197: Cubes of the successive terms of the decimal expansion of Pi.
; Submitted by Skillz
; 27,1,64,1,125,729,8,216,125,27,125,512,729,343,729,27,8,27,512,64,216,8,216,64,27,27,512,27,8,343,729,125,0,8,512,512,64,1,729,343,1,216,729,27,729,729,27,343,125,1,0,125,512,8,0,729,343,64,729,64,64

#offset 1

mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $1,$3
  div $1,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
mov $0,$2
mod $0,10
pow $0,3
