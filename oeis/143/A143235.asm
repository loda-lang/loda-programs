; A143235: Triangle read by rows: T(n,k) = tau(n)*tau(k), the product of the number of divisors.
; Submitted by Science United
; 1,2,4,2,4,4,3,6,6,9,2,4,4,6,4,4,8,8,12,8,16,2,4,4,6,4,8,4,4,8,8,12,8,16,8,16,3,6,6,9,6,12,6,12,9,4,8,8,12,8,16,8,16,12,16,2,4,4,6,4,8,4,8,6,8,4,6,12,12,18,12,24,12,24,18,24,12,36,2,4

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
lpb $2
  mov $2,$6
  mov $4,$1
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  add $3,1
  mov $7,$8
  add $7,1
  bin $7,2
  add $8,1
  sub $4,$7
  sub $4,$8
  sub $4,1
  gcd $4,0
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,130209 ; Diagonalized matrix of d(n), A000005, number of divisors of n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
