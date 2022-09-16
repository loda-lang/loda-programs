; A337979: Define a map f(n):= n-> n + pi(n) - pi(n + pi(n)), where pi(n) is the prime count of n (n>=1). a(n) is the number of steps for n to reach 1 under repeated iteration of f.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,7,8,9,9,10,10,11,11,12,12,13,14,14,15,15,16,16,17,17,17,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25,25,25,25,26,26,26,26,26,27,27,27,27,28,28,28,28,28,29,29,29,29,30,30,30,31,31,31,31,32,32,32,32,32,33,33,33,33,33,33,34,34,34,34,34,34,35,35,35,35,35,36

lpb $0
  seq $0,337978 ; a(n) = n + pi(n) - pi(n + pi(n)), where pi(n) is the prime count of n (n>=1).
  sub $0,1
  add $1,1
lpe
mov $0,$1
