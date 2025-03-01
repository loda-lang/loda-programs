; A073948: Number of strings over Z_3 of length n with trace 0 and subtrace 1.
; Submitted by Science United
; 0,0,0,6,30,90,252,756,2268,6642,19602,58806,176904,530712,1592136,4780782,14351094,43053282,129146724,387440172,1162320516,3486843450,10460294154,31380882462,94143001680,282429005040,847287015120,2541864234006,7625599079310

#offset 1

mov $4,1
mov $6,3
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $4,1
  add $6,$4
  add $2,$0
  bin $2,$0
  mul $2,2
  mov $3,$4
  pow $3,$1
  mul $3,$2
  add $1,1
  mov $2,$1
  mul $3,2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,6
