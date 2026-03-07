; A332864: Lexicographically earliest sequence of positive integers with the property that the distance between the first appearance of n and the first appearance of n+1 is a(n).
; Submitted by [SG]KidDoesCrunch
; 1,2,1,3,4,1,1,5,1,1,1,6,7,8,1,1,1,1,9,10,11,12,1,1,1,1,1,13,1,1,1,1,1,1,14,1,1,1,1,1,1,1,15,16,17,18,19,1,1,1,1,1,1,1,1,20,1,1,1,1,1,1,1,1,1,21,1,1,1,1,1,1,1,1,1,1,22,1,1,1

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$5
  add $5,$4
  max $5,2
  mov $6,1
  rol $4,$1
  equ $3,0
  add $1,$6
  add $1,$3
lpe
mov $0,$6
add $0,1
