; A061376: a(n) = f(n) + f(f(n)) where f(n) = 0 if n <= 1 or a prime, otherwise f(n) = sum of distinct primes dividing n.
; Submitted by DoctorNow
; 0,0,0,2,0,5,0,2,3,7,0,5,0,12,10,2,0,5,0,7,17,13,0,5,5,23,3,12,0,17,0,2,23,19,17,5,0,31,18,7,0,17,0,13,10,30,0,5,7,7,27,23,0,5,18,12,35,31,0,17,0,47,17,2,23,18,0,19,41,23,0,5,0,55,10,31,23,23,0,7,3,43,0,17,35,53,34,13,0,17,27,30,53,56,29,5,0,12,23,7

lpb $0
  seq $0,8472 ; Sum of the distinct primes dividing n.
  add $0,$2
  mov $2,$1
  add $1,$0
  sub $0,1
lpe
mov $0,$1
