; A307118: a(1) = 0; for n>1, a(n) = dr(n-1) + dr(n) + dr(n+1), where dr(n) is the number of nontrivial divisors of n (A070824).
; Submitted by http://extinction.petrsu.ru/
; 0,0,1,1,3,2,4,3,5,3,6,4,6,4,7,5,7,4,8,6,8,4,8,7,9,5,8,6,10,6,10,6,8,6,11,9,9,4,10,8,12,6,10,8,10,6,10,9,13,7,10,6,10,8,14,10,10,4,12,10,12,6,11,11,13,8,10,6,12,8,16,10,12,6,10,10,12,8,14,11,13,5,12,12,14,6,10,8,16,12,16

mov $5,4
mov $2,$0
mov $4,3
lpb $4
  sub $4,1
  mov $0,$2
  add $2,1
  mov $3,$0
  seq $3,145154 ; Coefficients in expansion of Eisenstein series E_1.
  add $5,$3
lpe
mov $0,$5
sub $0,17
div $0,4
add $0,1
mov $1,$0
trn $1,3
mov $0,$1
