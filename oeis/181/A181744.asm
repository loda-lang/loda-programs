; A181744: Numbers n such that x(x+n)=y*y has one and only one positive integer solution (x,y).
; Submitted by Skillz
; 3,5,6,7,8,10,11,12,13,14,17,19,20,22,23,26,28,29,31,34,37,38,41,43,44,46,47,52,53,58,59,61,62,67,68,71,73,74,76,79,82,83,86,89,92,94,97,101,103,106,107,109,113,116,118,122,124,127,131,134,137,139,142,146,148

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  dif $3,2
  sub $3,1
  seq $3,46079 ; Number of Pythagorean triangles with leg n.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
