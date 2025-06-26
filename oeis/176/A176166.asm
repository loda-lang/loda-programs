; A176166: a(n) is the maximum exponent in the prime factorization of the n-th triangular number.
; Submitted by Ralfy
; 0,1,1,1,1,1,2,2,2,1,1,1,1,1,3,3,2,2,1,1,1,1,2,2,2,3,3,1,1,1,4,4,1,1,2,2,1,1,2,2,1,1,1,2,2,1,3,3,2,2,1,1,3,3,2,2,1,1,1,1,1,2,5,5,1,1,1,1,1,1,2,2,1,2,2,1,1,1,3,4

#offset 1

sub $0,1
mov $1,-1
sub $1,$0
mov $2,1
mov $3,0
bin $1,2
lpb $1
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $1,$2
sub $1,1
mov $0,$1
