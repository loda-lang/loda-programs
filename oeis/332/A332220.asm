; A332220: a(n) is the number of Mersenne exponents (terms of A000043) <= n.
; Submitted by Science United
; 0,1,2,2,3,3,4,4,4,4,4,4,5,5,5,5,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
pow $4,2
lpb $4
  sub $4,2
  mov $5,$3
  add $5,1
  seq $5,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,1
  add $3,1
  add $4,$5
  sub $4,$1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
sub $0,1
