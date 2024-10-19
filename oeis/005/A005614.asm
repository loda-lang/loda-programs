; A005614: The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
; Submitted by Ralfy
; 1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1

mov $3,2
lpb $3
  div $3,2
  mov $1,$0
  add $1,$3
  mov $2,0
  sub $2,$1
  mov $7,$1
  add $7,1
  mov $6,$7
  add $6,$7
  mul $6,2
  add $6,$7
  mul $6,$7
  nrt $6,2
  add $6,$7
  mov $7,$6
  div $7,2
  add $7,$2
  mov $1,$7
  mov $5,$3
  mul $5,$7
  add $4,$5
lpe
sub $4,$1
mov $0,$4
