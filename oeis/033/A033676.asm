; A033676: Largest divisor of n <= sqrt(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,1,4,5,2,3,4,1,5,1,4,3,2,5,6,1,2,3,5,1,6,1,4,5,2,1,6,7,5,3,4,1,6,5,7,3,2,1,6,1,2,7,8,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8

#offset 1

sub $0,1
max $1,$0
mov $3,$1
mov $6,1
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $7,$1
  div $7,$6
  mov $4,$1
  gcd $4,$7
  div $4,$6
  add $6,1
  sub $7,$2
  min $4,1
  mul $4,$7
  add $2,$4
lpe
div $3,$2
mov $0,$3
add $0,1
