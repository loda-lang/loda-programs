; A129514: a(n) = gcd(Sum_{k|n} k, Sum_{1<k<n, k does not divide n} k) = gcd(sigma(n), n(n+1)/2 - sigma(n)) = gcd(sigma(n), n(n+1)/2), where sigma(n) = A000203(n).
; Submitted by fzs600
; 1,3,2,1,3,3,4,3,1,1,6,2,7,3,24,1,9,3,10,42,1,1,12,60,1,3,2,14,15,3,16,3,3,1,6,1,19,3,4,10,21,3,22,6,3,1,24,4,1,3,6,2,27,15,4,12,1,1,30,6,31,3,8,1,3,3,34,6,3,1,36,3,37,3,2,14,3,3,40,6

#offset 1

mov $1,$0
pow $1,6
add $1,$0
div $1,2
mov $4,$0
sub $4,1
mov $5,0
mov $3,$0
dir $3,2
mov $8,$3
mov $7,$3
nrt $7,2
lpb $7
  max $7,1
  mov $9,$3
  mod $9,$7
  equ $9,0
  mov $6,$3
  div $6,$7
  add $6,$7
  mul $6,$9
  add $5,$6
  sub $7,1
lpe
nrt $3,2
mov $7,$3
pow $7,2
sub $7,$8
equ $7,0
mul $3,$7
sub $5,$3
mov $2,$0
bxo $2,$4
mul $2,$5
gcd $1,$2
mov $0,$2
mov $0,$1
