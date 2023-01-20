; A122765: Triangle read by rows: Let p(k, x) = x*p(k-1, x) - p(k-2, x). Then T(k,x) = dp(k,x)/dx.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,2,-2,-2,3,2,-6,-3,4,3,6,-12,-4,5,-3,12,12,-20,-5,6,-4,-12,30,20,-30,-6,7,4,-20,-30,60,30,-42,-7,8,5,20,-60,-60,105,42,-56,-8,9,-5,30,60,-140,-105,168,56,-72,-9,10

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  sub $3,$5
  add $4,1
  add $5,$3
  mul $5,-1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mul $3,$2
mov $0,$3
div $0,3
