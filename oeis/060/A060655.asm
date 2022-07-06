; A060655: Pack n integer-sided rectangles into the smallest possible square so that no sides of the rectangle are the same. Sequence gives the side of the smallest square.
; Submitted by Simon Strandgaard
; 2,4,6,8,11,14,18,21,25,29,33,37

mov $1,$0
mov $4,$0
div $0,3
lpb $1
  add $2,1
  add $2,$0
  sub $1,$2
  mul $1,$2
  sub $1,1
  mod $0,1
  add $0,$1
  mov $1,2
lpe
div $0,2
mul $0,2
mov $3,$4
mul $3,4
add $0,$3
div $0,2
add $0,2
