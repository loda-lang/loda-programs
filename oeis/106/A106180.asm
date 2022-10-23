; A106180: Matrix inverse of number triangle A046854.
; Submitted by damotbe
; 1,-1,1,0,-1,1,1,-1,-1,1,0,2,-2,-1,1,-2,2,3,-3,-1,1,0,-5,5,4,-4,-1,1,5,-5,-9,9,5,-5,-1,1,0,14,-14,-14,14,6,-6,-1,1,-14,14,28,-28,-20,20,7,-7,-1,1,0,-42,42,48,-48,-27,27

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $4,1
  mov $6,$3
  sub $3,$5
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
sub $0,$6
div $0,3
