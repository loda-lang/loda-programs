; A122897: Riordan array (1/(1-x), c(x)-1) where c(x) is the g.f. of A000108.
; Submitted by William Michael Kanar
; 1,1,1,1,3,1,1,8,5,1,1,22,19,7,1,1,64,67,34,9,1,1,196,232,144,53,11,1,1,625,804,573,261,76,13,1,1,2055,2806,2211,1171,426,103,15,1,1,6917,9878,8399

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
mul $0,-2
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  add $6,$5
  div $1,$4
  mul $3,2
  add $3,$1
  sub $1,$6
  add $5,$1
lpe
mov $0,$5
div $0,3
