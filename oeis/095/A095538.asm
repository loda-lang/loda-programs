; A095538: a(n) = 73 written in base n.
; Submitted by Supericent
; 1111111111111111111111111111111111111111111111111111111111111111111111111,1001001,2201,1021,243,201,133,111,81,73,67,61,58,53

#offset 1

mov $3,1
mov $5,$0
equ $5,1
mov $1,$0
neq $1,0
mul $1,33
add $1,40
lpb $1
  mov $4,$1
  mod $4,$0
  add $4,$5
  sub $1,$4
  div $1,$0
  mul $4,$3
  add $2,$4
  mul $3,10
lpe
mov $0,$2
