; A379657: The nonadjacent form of a(n) is obtained by inserting a digit 0 before each nonzero digit in the balanced ternary expansion of n.
; Submitted by Science United
; 0,1,3,2,5,11,6,13,7,4,9,19,10,21,43,22,45,23,12,25,51,26,53,27,14,29,15,8,17,35,18,37,75,38,77,39,20,41,83,42,85,171,86,173,87,44,89,179,90,181,91,46,93,47,24,49,99,50,101,203,102,205,103,52,105,211,106,213,107,54,109,55,28,57,115,58,117,59,30,61

mov $2,1
mov $4,-1
lpb $0
  add $2,$3
  dif $2,$4
  mov $3,$0
  add $3,1
  mod $3,3
  mov $4,$3
  add $4,1
  sub $3,1
  mul $3,$2
  sub $1,$3
  mov $3,$2
  add $0,1
  div $0,3
  mul $2,3
lpe
mov $0,$1
