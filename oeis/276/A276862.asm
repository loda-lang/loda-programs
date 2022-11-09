; A276862: First differences of the Beatty sequence A003151 for 1 + sqrt(2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$3
div $0,2
add $0,2
