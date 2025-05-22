; A093421: Triangle read by rows: T(n,k) is the denominator of f(n, k) = (Product_{i = 0..k-1} (n-i))/(Sum_{i = 1..k} i) for 1 <= k <= n.
; Submitted by loader3229
; 1,1,3,1,1,1,1,1,1,5,1,3,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,-1
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  mul $1,$2
  sub $4,1
  gcd $3,$4
  add $3,$1
lpe
mov $0,$3
