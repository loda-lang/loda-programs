; A065357: a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
; Submitted by iBezanilla
; 1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1

mov $2,0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $2,1
lpe
mov $1,-1
bin $1,$2
mov $0,$2
mov $0,$1
