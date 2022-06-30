; A297155: a(1) = a(2) = 0, after which, a(n) = 1+a(n/2) if n is of the form 4k+2, otherwise a(n) = a(A252463(n)).
; Submitted by ChUcK
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,2,0,0,1,1,1,1,0,1,1,1,0,2,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,0,1,1,0,1,2,0,1,1,2,0,1,0,1,1,1,1,2,0,1,0,1,0,2,1,1,1,1,0,2,1,1,1,1,1,1,0,1,1,1

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,1
lpb $0
  div $0,2
  sub $0,1
  add $1,16
lpe
mov $0,$1
div $0,16
