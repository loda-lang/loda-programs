; A385628: Sum of the divisors d of n with an even number of primes not exceeding d.
; Submitted by Science United
; 1,1,4,5,1,4,8,13,13,11,1,8,14,22,19,29,1,13,20,35,32,23,1,16,1,14,13,26,30,59,1,29,4,1,8,17,38,58,56,83,1,46,44,71,73,47,1,32,8,11,4,18,54,67,56,90,80,88,1,83,62,63,104,93,79,92,1,5,4,32,72,97,1,38,19,62,8,56,80,179

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $0,112953 ; a(1) = 0; a(n) = pi(n)^pi(n) for n>1, where pi is the prime counting function (A000720).
  add $0,1
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
