; A068704: a(n) = smallest prime obtained as the concatenation of n^k, n^(k-1), n^(k-2), ..., n^2, n, 1 for some k >= 1; or 0 if no such prime exists.
; Submitted by Simon Strandgaard
; 11,421,31,41,2551,61,71,6481,8191,101

add $0,1
mul $0,10
mov $1,$0
pow $1,2
mov $2,$0
lpb $0
  div $0,2
  mul $0,2
  sub $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $2,$1
lpe
mov $0,$2
add $0,1
