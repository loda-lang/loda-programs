; A084744: Product of all composite numbers from 1 to the n-th nonprime number divided by product of all the prime divisors of each of those composite numbers which exceed the previously stated value.
; Submitted by emoga
; 1,2,8,24,48,384,1152,2304,9216,46080,414720,829440,13271040,79626240,318504960,637009920,1911029760,15288238080,107017666560,535088332800,1070176665600,9631589990400,38526359961600,77052719923200
; Formula: a(n) = b(n-1), b(n) = truncate(A013929(max(n-1,0)+1)/gcd(truncate((A013929(max(n-1,0)+1)-1)/A003557(A013929(max(n-1,0)+1)))+A013929(max(n-1,0)+1)+1,A013929(max(n-1,0)+1)))*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  mov $4,$2
  mov $6,$2
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $2,1
  mov $5,$2
  div $5,$6
  add $2,$5
  add $2,2
  mov $3,$2
  gcd $3,$4
  mov $2,$4
  div $2,$3
  mul $1,$2
lpe
mov $0,$1
