; A127057: Triangle T(n,k), partial row sums of the n-th row of A127013 read right to left.
; Submitted by Science United
; 1,3,1,4,1,1,7,3,1,1,6,1,1,1,1,12,6,3,1,1,1,8,1,1,1,1,1,1,15,7,3,3,1,1,1,1,13,4,4,1,1,1,1,1,1,18,8,3,3,3,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,28,16,10,6,3,3,1,1,1,1,1,1,14,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,1
mov $4,$0
sub $0,$4
add $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mov $5,$1
  mul $1,$4
  div $1,$2
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
