; A337940: Triangle read by rows: T(n, k) = T(n+2) - T(n-k), with the triangular numbers T = A000217, for n >= 1, k = 1, 2, ..., n.
; Submitted by Simon Strandgaard
; 6,9,10,12,14,15,15,18,20,21,18,22,25,27,28,21,26,30,33,35,36,24,30,35,39,42,44,45,27,34,40,45,49,52,54,55,30,38,45,51,56,60,63,65,66,33,42,50,57,63,68,72,75,77,78,36,46,55,63,70,76,81,85,88,90,91

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mul $1,2
sub $1,$0
add $0,3
mul $0,$1
div $0,2
