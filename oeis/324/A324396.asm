; A324396: a(1) = 0; for n > 1, a(n) = A009194(A156552(n)).
; Submitted by Kotenok2000
; 0,1,1,1,1,1,1,1,6,1,1,1,1,1,2,3,1,1,1,1,3,3,1,1,4,1,2,1,1,1,1,1,2,1,2,1,1,1,6,1,1,1,1,1,2,1,1,1,12,1,2,1,1,1,1,1,6,1,1,1,1,3,2,1,2,3,1,1,2,1,1,1,1,1,2,1,10,1,1,1

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,9194 ; a(n) = gcd(n, sigma(n)).
  mul $0,0
lpe
mov $0,$1
