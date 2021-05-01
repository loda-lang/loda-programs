; A185906: Weight array of A000007 (which has only one nonzero term and whose second accumulation array is the multiplication table for the positive integers), by antidiagonals.
; 1,-1,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,4
bin $1,$0
lpb $1
  max $1,$0
  sub $1,7
  add $3,$1
  add $2,$3
  mov $1,$2
  mul $3,2
  sub $0,$3
  mov $2,1
  add $2,$3
  div $2,4
  mov $3,$2
  div $2,2640
lpe
