; A319410: Twice A032741.
; Submitted by [AF] Kalianthys
; 0,0,2,2,4,2,6,2,6,4,6,2,10,2,6,6,8,2,10,2,10,6,6,2,14,4,6,6,10,2,14,2,10,6,6,6,16,2,6,6,14,2,14,2,10,10,6,2,18,4,10,6,10,2,14,6,14,6,6,2,22,2,6,10,12,6,14,2,10,6,14,2,22,2,6,10,10,6,14,2,18,8,6,2,22,6,6,6,14,2,22,6,10,6,6,6,22,2,10,10

mov $7,$6
add $6,2
mov $6,$7
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  add $2,7
  sub $4,1
  mov $0,$5
  mov $6,1
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
div $0,4
add $0,1
mul $0,2
sub $0,2
