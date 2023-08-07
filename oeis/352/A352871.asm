; A352871: a(n) is the number of iterations, starting with x = n, which can be made of x -> x/sumdigits(x) with x remaining an integer, or -1 if x remains an integer through infinitely many iterations.
; Submitted by F14Claude
; -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,-1,0,0,0,0,0,-1,0,-1,-1,0,0,-1,0,0,-1,0,0,-1,0,0,0,0,0,-1,0,0,0,-1,0,-1,0,0,-1,0,0,-1,0,-1,0,0,0,-1,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0

seq $0,70635 ; a(n) = n mod (sum of digits of n).
sub $0,2
lpb $0
  mod $0,2
lpe
div $0,2
