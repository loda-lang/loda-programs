; A113398: How many times did the value of k appear at the previous primes including the n-th one? (Prime(n+1))^2-(Prime(n))^2 = a+k*(Prime(n+1)) if a is element of {0,1,...,Prime(n+1)-1}.
; Submitted by Science United
; 1,1,2,1,3,1,4,2,1,5,1,3,6,4,2,3,7,4,5,8,5,6,6,1,7,9,8,10,9,1,10,7,11,1,12,8,9,11,10,11,13,2,14,12,15,1,2,13,16,14,12,17,3

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,167770 ; a(n) = prime(n)^2 modulo prime(n+1).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
