; A100995: If n is a prime power p^m, m >= 1, then m, otherwise 0.
; Submitted by Science United
; 0,1,1,2,1,0,1,3,2,0,1,0,1,0,0,4,1,0,1,0,0,0,1,0,2,0,3,0,1,0,1,5,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,2,0,0,0,1,0,0,0,0,0,1,0,1,0,0,6,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

#offset 1

lpb $0
  seq $0,48671 ; a(n) is the least common multiple of the proper divisors of n.
  add $1,1
lpe
mov $0,$1
