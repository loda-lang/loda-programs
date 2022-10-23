; A347171: Triangle read by rows where T(n,k) is the sum of Golay-Rudin-Shapiro terms GRS(j) (A020985) for j in the range 0 <= j < 2^n and having binary weight wt(j) = A000120(j) = k.
; Submitted by shiva
; 1,1,1,1,2,-1,1,3,-1,1,1,4,0,0,-1,1,5,2,-2,1,1,1,6,5,-4,3,-2,-1,1,7,9,-5,3,-3,3,1,1,8,14,-4,0,0,2,-4,-1,1,9,20,0,-6,6,-4,0,5,1,1,10,27,8,-14,12,-10,8,-3,-6,-1,1,11,35,21,-22,14,-10,10,-11,7,7,1,1,12,44,40,-27,8,0,0,-5,12,-12,-8,-1,1,13,54,66,-25,-9,20,-20,15

mov $1,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,$6
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  mov $6,-2
  div $1,$4
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
