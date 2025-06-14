; A374369: Triangle T(n, k), n > 0, k = 0..n-1, read by rows; T(n, k) is the least m such that n and k differ modulo m.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,4,2,3,2,3,2,2,4,2,3,2,3,2,3,2,4,2,3,2,3,2,2,3,2,4,2,3,2,3,2,3,2,3,2,4,2,3,2,3,2,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,2,5

#offset 1

mov $3,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$3
mov $1,2
mov $5,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$5
  sub $4,$2
  mov $6,$4
  gcd $6,$2
  bin $6,$4
  add $1,$6
  mul $2,$6
lpe
mov $0,$1
