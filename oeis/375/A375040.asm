; A375040: The maximum exponent in the prime factorization of 2*n.
; Submitted by Skillz
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,2,2,3,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,2,2,1,5,2,2,1,3,1,3,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,4,1,2,2,3,1,2,1,5

mov $1,$0
add $0,1
add $1,$0
mov $0,$1
add $0,1
lpb $0
  sub $0,1
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
