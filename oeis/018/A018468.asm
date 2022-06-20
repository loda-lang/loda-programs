; A018468: Divisors of 462.
; Submitted by PDW
; 1,2,3,6,7,11,14,21,22,33,42,66,77,154,231,462

mov $2,1815
lpb $2
  sub $2,8
  mov $3,$1
  seq $3,18723 ; Divisors of 924.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
