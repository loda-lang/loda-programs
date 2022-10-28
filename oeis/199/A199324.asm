; A199324: Triangle T(n,k), read by rows, given by (-1,1,-1,0,0,0,0,0,0,0,...) DELTA (1,0,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; Submitted by Ralfy
; 1,-1,1,0,-1,1,1,-1,-1,1,-1,3,-2,-1,1,0,-2,5,-3,-1,1,1,-2,-2,7,-4,-1,1,-1,5,-7,-1,9,-5,-1,1,0,-3,12,-15,1,11,-6,-1,1,1,-3,-3,21,-26,4,13,-7,-1,1,-1,7,-15,3,31,-40,8,15,-8,-1,1,0,-4,22,-42

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  div $3,-1
  add $3,$5
  add $6,$1
  mul $6,-1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
add $0,$6
div $0,3
