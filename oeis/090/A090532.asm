; A090532: Let f(n) = n - pi(n) = A062298(n). Then a(n) = least number of steps such that f(f(...(n))) = 1.
; Submitted by sleiman
; 0,1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,230980 ; Number of primes <= n, starting at n=0.
  sub $0,$2
  mov $3,$0
  sub $0,1
  add $1,1
lpe
add $0,$1
