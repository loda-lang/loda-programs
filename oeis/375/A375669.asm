; A375669: The maximum exponent in the prime factorization of the largest odd divisor of n.
; Submitted by iBezanilla
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1

#offset 1

sub $0,1
mov $2,1
mov $3,0
mov $1,$0
dir $1,2
lpb $1
  seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  add $3,1
  mov $2,1
  add $2,$3
lpe
mov $1,$2
sub $1,1
mov $0,$1
