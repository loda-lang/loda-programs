; A245278: Decimal expansion of k3, a Diophantine approximation constant such that the conjectured volume of the "critical parallelepiped" is 2^3*k3 (the 3-D analog of A242671).
; Submitted by Fornax
; 5,7,8,4,1,6,7,6,2,7,8,8,9,0,0,7,5,9,0,7,4,6,0,2,0,5,8,1,4,6,1,9,5,6,7,4,7,9,9,4,8,3,9,6,9,4,3,6,6,4,5,5,0,1,5,4,8,3,1,7,6,7,4,9,4,1,7,9,6,0,2,0,8,2,4,1,2,2,0,7,1,4,5,0,6,5,8,2,7,4,8,7,0,0,2,7,9,3,9,1

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $2,$1
  mul $2,7
  add $1,$6
  add $5,$2
  sub $6,7
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
