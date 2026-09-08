; A398407: Decimal expansion of Sum_{k>=1} H(k/2) / k^2, where H(x) is the harmonic number for the real value x.
; Submitted by Conan
; 1,6,5,2,8,2,8,2,4,1,8,4,4,4,4,2,1,4,2,4,2,4,6,3,9,9,7,2,0,7,8,2,4,3,7,3,7,3,0,1,8,5,6,1,5,1,9,6,8,1,8,5,9,6,2,4,6,4,3,7,3,3,8,8,5,9,5,0,2,7,5,3,2,9,5,6,1,8,0,4

#offset 1

mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mov $6,$3
  pow $6,3
  mul $1,$6
  div $1,$5
  div $1,2
  mul $2,$5
  div $2,$5
  add $1,$2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,4
mul $2,$5
div $2,$4
mul $1,11
div $1,$2
mov $0,$1
mod $0,10
