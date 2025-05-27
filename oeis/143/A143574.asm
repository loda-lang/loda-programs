; A143574: Sum of all distinct squares occurring when partitioning n into two squares.
; Submitted by hustlebankwrecktank
; 0,1,1,0,4,5,0,0,4,9,10,0,0,13,0,0,16,17,9,0,20,0,0,0,0,50,26,0,0,29,0,0,16,0,34,0,36,37,0,0,40,41,0,0,0,45,0,0,0,49,75,0,52,53,0,0,0,0,58,0,0,61,0,0,64,130,0,0,68,0,0,0,36,73,74,0,0,0,0,0

mov $4,3
mov $2,$0
add $2,3
lpb $2
  sub $2,$4
  mov $5,$2
  max $5,0
  mov $1,$5
  nrt $5,2
  pow $5,2
  equ $5,$1
  mov $4,1
  add $4,$3
  add $6,$5
  add $3,2
lpe
mul $0,$6
div $0,2
