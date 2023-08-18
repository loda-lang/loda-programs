; A352871: a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
; Submitted by Science United
; -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,-1,0,-1,-1,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,-1,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0

add $0,1
mov $3,$0
lpb $3
  mov $2,$3
  mod $2,10
  div $3,10
  add $1,$2
lpe
mod $0,$1
sub $0,27
div $0,27
