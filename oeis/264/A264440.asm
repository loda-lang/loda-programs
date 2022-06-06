; A264440: Row lengths of the irregular triangle A137510 (number of divisors d of n with 1 < d < n, or 0 if no such d exists).
; Submitted by ChelseaOilman
; 1,1,1,1,1,2,1,2,1,2,1,4,1,2,2,3,1,4,1,4,2,2,1,6,1,2,2,4,1,6,1,4,2,2,2,7,1,2,2,6,1,6,1,4,4,2,1,8,1,4,2,4,1,6,2,6,2,2,1,10,1,2,4,5,2,6,1,4,2,6,1,10,1,2,4,4,2,6,1,8,3,2,1,10,2,2,2,6,1,10,2,4,2,2,2,10,1,4,4,7

mov $9,$5
mov $3,1
mov $2,2
add $0,1
mov $5,$0
sub $4,2
add $3,1
lpb $3
  add $5,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  dif $5,2
  mov $2,$0
  max $2,$0
  sub $4,1
  seq $2,145154 ; Coefficients in expansion of Eisenstein series E_1.
  cmp $3,$5
  mov $7,2
  gcd $8,2
lpe
mov $0,$4
sub $0,4
add $6,1
div $0,4
add $5,4
mov $0,$2
sub $2,36
add $6,11
sub $0,2
mul $0,2
sub $0,14
div $0,8
add $0,1
