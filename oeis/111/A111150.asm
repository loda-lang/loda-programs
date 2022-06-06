; A111150: a(n) is the number of integers of the form (n+k)/|(n-k)| for k>0.
; Submitted by Fornax
; 2,4,6,6,6,10,6,8,10,10,6,14,6,10,14,10,6,16,6,14,14,10,6,18,10,10,14,14,6,22,6,12,14,10,14,22,6,10,14,18,6,22,6,14,22,10,6,22,10,16,14,14,6,22,14,18,14,10,6,30,6,10,22,14,14,22,6,14,14,22,6,28,6,10,22,14,14,22,6,22,18,10,6,30,14,10,14,18,6,34,14,14,14,10,14,26,6,16,22,22

mov $2,0
add $5,-1
add $0,1
mov $5,$0
mod $4,2
add $3,1
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  mul $1,2
  add $4,1
  sub $0,$3
  mov $2,$0
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  mov $7,1
  add $4,2
lpe
mov $0,$4
add $2,2
mov $0,$2
div $0,2
div $0,2
sub $0,1
mul $0,2
