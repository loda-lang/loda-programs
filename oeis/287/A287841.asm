; A287841: Number of iterations of number of distinct prime factors (A001221) needed to reach 1 starting at n (n is counted).
; Submitted by vaughan
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,3,2,2,3,3,3,3,2,3,3,3,2,3,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,3,2,3,3,2,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,2,3,2,3,3,3,3,3,2,3,3,3,3,3,3,3,2,3,3,3

add $0,1
lpb $0
  sub $0,1
  add $2,2
  max $0,0
  seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
lpe
add $1,$2
div $1,2
mov $0,$1
