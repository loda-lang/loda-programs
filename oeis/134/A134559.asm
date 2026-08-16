; A134559: Triangle read by rows: T(n,k) is the sum of the divisors of n that are >= k.
; Submitted by Shanman Racing
; 1,3,2,4,3,3,7,6,4,4,6,5,5,5,5,12,11,9,6,6,6,8,7,7,7,7,7,7,15,14,12,12,8,8,8,8,13,12,12,9,9,9,9,9,9,18,17,15,15,15,10,10,10,10,10,12,11,11,11,11,11,11,11,11,11,11,28,27,25,22,18,18,12,12,12,12,12,12,14,13

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $5,$7
  add $5,1
  bin $5,2
  add $3,1
  sub $4,$5
  add $7,1
  gcd $7,$4
  div $7,$4
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
