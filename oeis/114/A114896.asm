; A114896: A symmetrical triangle of weight coefficients using the Divisors Sigma function: t(n,m) = Sigma_0(n-m+1)*Sigma_0(m+1).
; Submitted by tosi
; 1,2,2,2,4,2,3,4,4,3,2,6,4,6,2,4,4,6,6,4,4,2,8,4,9,4,8,2,4,4,8,6,6,8,4,4,3,8,4,12,4,12,4,8,3,4,6,8,6,8,8,6,8,6,4,2,8,6,12,4,16,4,12,6,8,2,6,4,8,9,8,8,8,8,9,8,4,6,2,12

add $0,1
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
  dif $2,$3
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $1,3
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
