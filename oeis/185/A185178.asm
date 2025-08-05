; A185178: Number of distinct values of the permanent of an n X n (0,1)-matrix with exactly three 1's in each row and each column.
; Submitted by Science United
; 1,1,2,4,8,18,32,61,109

#offset 3

mov $4,1
sub $0,2
lpb $0
  sub $0,1
  mov $3,$0
  mul $3,3
  bin $3,$1
  div $3,$4
  mul $4,$1
  add $4,2
  add $1,1
  add $2,$3
lpe
mov $0,$2
