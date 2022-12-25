; A352871: a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
; Submitted by Science United
; -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,-1,0,-1,-1,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,-1,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0

mov $1,-2
seq $0,70635 ; a(n) = n mod (sum of digits of n).
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
div $0,2
