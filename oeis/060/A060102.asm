; A060102: Bisection of triangle A060098: even-indexed members of column sequences of A060098 (not counting leading zeros).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,4,1,1,9,8,1,1,16,30,13,1,1,25,80,71,19,1,1,36,175,259,140,26,1,1,49,336,742,660,246,34,1,1,64,588,1806,2370,1442,399,43,1,1,81,960,3906,7062,6292,2828,610,53

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
