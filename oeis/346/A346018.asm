; A346018: Triangle read by rows: T(n,k) is the number of integers m such that 1 <= m <= n and gcd(m,n) <= k, 1 <= k <= n.
; Submitted by loader3229
; 1,1,2,2,2,3,2,3,3,4,4,4,4,4,5,2,4,5,5,5,6,6,6,6,6,6,6,7,4,6,6,7,7,7,7,8,6,6,8,8,8,8,8,8,9,4,8,8,8,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,4,6,8,10,10,11,11,11,11,11,11,12

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
add $1,2
lpb $1
  sub $1,1
  sub $5,$1
  gcd $5,$3
  add $4,1
  equ $4,1
  add $2,$4
  add $3,1
  mov $4,$0
  div $4,$5
  mul $5,0
lpe
sub $3,$2
mov $0,$3
