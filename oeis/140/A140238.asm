; A140238: A number n is included if (sum{k=1 to n} d(k)) is coprime to d(n), where d(n) is the number of positive divisors of n.
; Submitted by stoneageman
; 1,2,3,4,9,10,11,12,13,14,15,26,27,28,29,30,31,32,33,34,35,36,51,52,53,54,55,56,57,58,59,61,62,81,82,83,84,85,86,87,88,89,90,91,93,94,95,97,98,99,100,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135

mov $2,$0
add $0,1
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  gcd $4,$3
  mov $3,1
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
