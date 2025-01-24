; A121753: Number of deco polyominoes of height n in which all columns end at an odd level. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Jamie Morken(w1)
; 1,1,2,6,16,62,230,1114,5268,30702,176226,1201638,8107464,63339702,491010102,4324845834,37867131900,371275954758,3623124865986,39137296073094,421150512316032,4969568447400366,58455531552960198

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,$2
  mul $3,$1
  add $3,$2
  mov $1,$0
  div $1,2
  mul $2,$1
  add $2,$4
lpe
mov $0,$2
