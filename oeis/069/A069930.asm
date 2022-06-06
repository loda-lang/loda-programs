; A069930: Number of integers of the form (n+k)/(n-k) with 1 <= k <= n-1.
; Submitted by [AF] Kalianthys
; 0,1,2,2,2,4,2,3,4,4,2,6,2,4,6,4,2,7,2,6,6,4,2,8,4,4,6,6,2,10,2,5,6,4,6,10,2,4,6,8,2,10,2,6,10,4,2,10,4,7,6,6,2,10,6,8,6,4,2,14,2,4,10,6,6,10,2,6,6,10,2,13,2,4,10,6,6,10,2,10,8,4,2,14,6,4,6,8,2,16,6,6,6,4,6,12,2,7,10,10

mov $7,$6
add $6,2
add $0,1
mov $5,$0
add $3,1
lpb $3
  mov $1,$3
  sub $6,5
  sub $3,1
  add $2,7
  mul $9,$8
  mov $8,2
  sub $4,1
  mov $0,$5
  add $7,2
  mul $0,2
  mov $8,1
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  div $3,2
lpe
mov $9,$3
div $0,4
mov $10,6
add $0,1
mul $0,2
mov $9,1
div $0,4
add $0,1
mov $0,$2
sub $0,8
div $0,4
