; A346705: The a(n)-th composition in standard order is the even bisection of the n-th composition in standard order.
; Submitted by Tatar_Volunteer
; 0,0,0,1,0,1,2,1,0,1,2,1,4,2,1,3,0,1,2,1,4,2,1,3,8,4,2,5,1,3,6,3,0,1,2,1,4,2,1,3,8,4,2,5,1,3,6,3,16,8,4,9,2,5,10,5,1,3,6,3,12,6,3,7,0,1,2,1,4,2,1,3,8,4,2,5,1,3,6,3

mov $1,$0
mov $6,-2
lpb $0
  mov $2,1
  sub $2,$6
  mov $4,$3
  add $4,$2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  equ $6,$2
  div $0,2
  mov $2,$4
  mul $2,$6
  mul $7,2
  sub $7,$3
  add $7,$2
  mov $3,$7
lpe
mov $0,$3
