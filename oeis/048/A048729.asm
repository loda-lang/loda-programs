; A048729: Differences between A008587 (multiples of 5) and A048725
; Submitted by William Michael Kanar
; 0,0,0,0,0,8,0,8,0,0,16,16,0,8,16,24,0,0,0,0,32,40,32,40,0,0,16,16,32,40,48,56,0,0,0,0,0,8,0,8,64,64,80,80,64,72,80,88,0,0,0,0,32,40,32,40,64,64,80,80,96,104,112,120,0

mov $3,1
mov $6,$0
mov $1,$0
mul $1,4
lpb $1
  mov $7,$1
  add $7,$6
  mod $7,2
  mul $7,$3
  div $1,2
  mul $3,2
  add $5,$7
  div $6,2
lpe
mov $1,$5
sub $1,$0
div $1,2
mov $4,$0
mul $4,3
mov $2,$0
mul $2,4
add $1,$4
sub $1,$2
sub $0,$1
mul $0,2
