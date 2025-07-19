; A385132: The number of integers k from 1 to n such that gcd(n, k) has an even maximum exponent in its prime factorization.
; Submitted by hustlebankwrecktank
; 1,1,2,3,4,2,6,5,7,4,10,7,12,6,8,11,16,8,18,13,12,10,22,11,21,12,20,19,28,8,30,21,20,16,24,24,36,18,24,21,40,12,42,31,29,22,46,25,43,22,32,37,52,22,40,31,36,28,58,31,60,30,43,43,48,20,66,49,44,24,70,39,72,36,43,55,60,24,78,47

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,$1
lpb $3
  sub $3,1
  mov $1,$0
  gcd $1,$3
  mov $2,$0
  gcd $2,$3
  bin $2,$1
  seq $1,381955 ; a(n) = A051903(n) mod 2.
  mul $1,2
  mul $2,$1
  add $4,$2
lpe
mov $1,$4
div $1,2
sub $0,$1
