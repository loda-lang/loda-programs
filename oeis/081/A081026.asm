; A081026: Variation on Ulam numbers: a(1) = 1; a(2) = 2; for n>2, a(n) = smallest (n odd) or largest (n even) number > a(n-1) that is a unique sum of two distinct earlier terms.
; Submitted by Tom Hennigan
; 1,2,3,5,6,11,12,23,24,47,48,95,96,191,192,383,384,767,768,1535,1536,3071,3072,6143,6144,12287,12288,24575,24576,49151,49152,98303,98304,196607,196608,393215,393216,786431,786432,1572863,1572864,3145727
; Formula: a(n) = b(n)+min(n,n%2)-1, b(n) = (c(n-2)==0)+2*b(n-2), b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = (c(n-2)==0)+2*c(n-2)-(c(n-4)==0), c(6) = 6, c(5) = 3, c(4) = 3, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,2
  equ $2,0
  add $2,$1
  add $1,$2
lpe
add $0,$1
sub $0,1
