; A375039: The maximum exponent in the prime factorization of 2*n-1.
; Submitted by Aionel
; 0,1,1,1,2,1,1,1,1,1,1,1,2,3,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,2,1,3,1,1,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1

mov $1,537
mov $2,1
mul $0,2
add $0,1
lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $0,$2
sub $0,1
add $1,$0
mov $0,$1
sub $0,537
