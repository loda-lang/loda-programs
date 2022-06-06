; A337174: Number of pairs of divisors of n (d1,d2) such that d1 <= d2 and d1*d2 >= n.
; Submitted by fzs600
; 1,2,2,4,2,6,2,6,4,6,2,12,2,6,6,9,2,12,2,12,6,6,2,20,4,6,6,12,2,20,2,12,6,6,6,25,2,6,6,20,2,20,2,12,12,6,2,30,4,12,6,12,2,20,6,20,6,6,2,42,2,6,12,16,6,20,2,12,6,20,2,42,2,6,12,12,6,20,2,30,9,6,2

add $8,1
mov $10,2
cmp $5,0
add $6,2
add $0,1
mov $5,$0
add $3,2
lpb $3
  mov $1,$3
  cmp $1,1
  sub $3,1
  add $2,7
  mov $11,14
  add $2,$0
  mul $8,2
  add $2,45
  max $7,2
  mov $11,$7
  mov $2,$0
  mov $13,$1
  mul $2,$1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $4,$2
lpe
mov $0,$4
mov $9,1
add $0,1
pow $6,2
mul $5,$4
mov $12,1
mul $0,2
sub $3,11
add $2,$8
sub $0,8
pow $2,$7
mov $15,1
add $7,2
add $0,2
mov $0,$2
sub $0,16
sub $7,3
div $0,16
add $0,1
mov $14,1
mov $15,1
div $0,2
div $0,2
