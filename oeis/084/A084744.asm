; A084744: Product of all composite numbers from 1 to the n-th nonprime number divided by product of all the prime divisors of each of those composite numbers which exceed the previously stated value.
; Submitted by emoga
; 1,2,8,24,48,384,1152,2304,9216,46080,414720,829440,13271040,79626240,318504960,637009920,1911029760,15288238080,107017666560,535088332800,1070176665600,9631589990400,38526359961600,77052719923200
; Formula: a(n) = a(n-1)*(A336551(A013929(max(n-1,0))-1)+1), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
  sub $2,1
  seq $2,336551 ; a(n) = A003557(n) - 1.
  add $2,1
  mul $1,$2
lpe
mov $0,$1
