; A158440: Triangle T(n,k) read by rows: row n contains n times n+1 followed by n 1's.
; Submitted by Jon Maiga
; 2,1,3,3,1,1,4,4,4,1,1,1,5,5,5,5,1,1,1,1,6,6,6,6,6,1,1,1,1,1,7,7,7,7,7,7,1,1,1,1,1,1,8,8,8,8,8,8,8,1,1,1,1,1,1,1,9,9,9,9,9,9,9,9,1,1,1,1,1,1,1,1,10,10,10,10,10,10,10,10

mov $2,$0
lpb $0
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  mov $1,4
  add $1,$0
lpe
lpb $1
  mul $1,2
  add $1,1
  dif $1,3
  mov $3,-1
lpe
mov $0,$3
add $0,2
