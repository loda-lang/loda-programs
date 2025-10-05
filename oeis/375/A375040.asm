; A375040: The maximum exponent in the prime factorization of 2*n.
; Submitted by KetamiNO [YouTube]
; 1,2,1,3,1,2,1,4,2,2,1,3,1,2,1,5,1,2,1,3,1,2,1,4,2,2,3,3,1,2,1,6,1,2,1,3,1,2,1,4,1,2,1,3,2,2,1,5,2,2,1,3,1,3,1,4,1,2,1,3,1,2,2,7,1,2,1,3,1,2,1,4,1,2,2,3,1,2,1,5

#offset 1

mov $1,$0
mul $1,2
lpb $1
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $2,1
  mov $3,1
  add $3,$2
lpe
mov $1,$3
sub $1,1
mov $0,$1
