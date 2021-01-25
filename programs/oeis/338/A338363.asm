; A338363: a(n) = n + pi(n) - pi(floor(n/2)), where pi = A000720.
; 1,3,5,5,7,7,9,10,11,11,13,14,16,16,17,18,20,21,23,24,25,25,27,28,29,29,30,31,33,34,36,37,38,38,39,40,42,42,43,44,46,47,49,50,51,51,53,54,55,56,57,58,60,61,62,63,64,64,66,67,69,69,70,71,72,73,75,76,77,78,80,81

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,105661 ; a(n)=1 if n is a prime, 2 if n is an even semiprime, otherwise 0.
  add $0,8
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,7
  mov $1,$0
  sub $1,9
  add $3,$1
lpe
mov $1,$3
