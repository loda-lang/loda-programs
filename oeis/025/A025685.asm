; A025685: Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9

mov $1,$0
mul $0,2
add $0,3
mov $3,$0
mul $3,2
lpb $0
  mov $4,$3
  div $4,$0
  add $0,$4
  div $0,2
lpe
div $0,2
mov $2,$1
mod $2,$0
mov $0,$2
