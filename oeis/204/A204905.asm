; A204905: Least k such that n divides k^2-j^2 for some j satisfying 1<=j<k.
; Submitted by Science United
; 2,3,2,3,3,4,4,3,5,6,6,4,7,8,4,5,9,9,10,6,5,12,12,5,10,14,6,8,15,8,16,6,7,18,6,9,19,20,8,7,21,10,22,12,7,24,24,7,14,15,10,14,27,12,8,9,11,30,30,8

#offset 1

sub $0,1
mov $5,$0
add $0,1
pow $5,5
lpb $5
  mov $6,$4
  add $6,1
  mov $2,$6
  mul $2,8
  nrt $2,2
  sub $2,1
  div $2,2
  mov $1,$2
  bin $1,2
  sub $6,$1
  mul $2,2
  add $2,2
  sub $2,$6
  add $6,2
  mul $6,$2
  gcd $6,$0
  add $4,1
  add $5,$6
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $0,$3
add $0,1
