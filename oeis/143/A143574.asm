; A143574: Sum of all distinct squares occurring when partitioning n into two squares.
; Submitted by Drago75
; 0,1,1,0,4,5,0,0,4,9,10,0,0,13,0,0,16,17,9,0,20,0,0,0,0,50,26,0,0,29,0,0,16,0,34,0,36,37,0,0,40,41,0,0,0,45,0,0,0,49,75,0,52,53,0,0,0,0,58,0,0,61,0,0,64,130,0,0,68,0,0,0,36,73,74,0,0,0,0,0

mov $2,$0
mov $6,$0
mul $0,2
mov $1,2
lpb $1
  bin $1,$3
  add $2,$1
  sub $2,1
  mov $3,$2
  max $3,0
  seq $3,224212 ; Number of nonnegative solutions to x^2 + y^2 <= n.
  mul $3,2
  mov $5,$1
  mul $5,$3
  mul $2,$1
  add $4,$5
lpe
min $6,1
mul $6,$3
add $4,4
sub $4,$6
mov $2,$4
sub $2,4
div $2,2
mul $2,$0
mov $0,$2
div $0,4
