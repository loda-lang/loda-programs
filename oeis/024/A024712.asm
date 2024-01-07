; A024712: a(n) = residue mod 3 of n-th term of A024702.
; Submitted by Jamie Morken(w1)
; 1,2,2,1,0,0,1,2,1,0,1,2,2,0,1,2,1,0,0,2,2,0,2,2,1,0,0,1,0,1,2,1,1,2,1,0,1,2,0,0,2,1,0,0,1,2,2,1,0,1,2,0,1,2,0,0,2,2,1,1,0,1,2,2,2,1,1,2,2,0,2,1,0,1,2,0,1,1,1,2
; Formula: a(n) = -3*truncate(floor(((4*b(n+2))^2)/384)/3)+floor(((4*b(n+2))^2)/384), b(n) = A159477(b(n-1)+1), b(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
mul $0,4
pow $0,2
div $0,384
mod $0,3
