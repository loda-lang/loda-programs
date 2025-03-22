; A376601: Points of nonzero curvature in the sequence of non-prime-powers inclusive (A024619).
; Submitted by Science United
; 1,3,4,5,6,8,12,13,16,17,19,21,23,25,27,28,32,34,35,36,37,38,40,42,46,49,53,54,60,61,63,65,67,69,71,72,78,79,81,82,83,84,85,89,91,99,101,105,106,110,111,113,115,117,118,122,124,132,134,136,138,148

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,376599 ; Second differences of consecutive non-prime-powers inclusive (A024619). First differences of A375735.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
