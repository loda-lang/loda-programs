; A334572: Let x(n, k) be the exponent of prime(k) in the factorization of n, then a(n) = Max_{k} abs(x(n,k)- x(n-1,k)).
; Submitted by skildude
; 1,1,2,2,1,1,3,3,2,1,2,2,1,1,4,4,2,2,2,2,1,1,3,3,2,3,3,2,1,1,5,5,1,1,2,2,1,1,3,3,1,1,2,2,2,1,4,4,2,2,2,2,3,3,3,3,1,1,2,2,1,2,6,6,1,1,2,2,1,1,3,3,1,2,2,2,1,1,4,4

#offset 2

mov $1,$0
sub $1,3
mov $0,2
add $0,$1
mov $2,$0
add $0,1
sub $2,1
mul $2,$0
add $0,$2
lpb $0
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $4,1
  mov $3,1
  add $3,$4
lpe
mov $0,$3
sub $0,1
