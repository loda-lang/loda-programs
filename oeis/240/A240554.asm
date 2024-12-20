; A240554: Square array of the greatest prime factor of n^k + 1, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,1,2,5,2,1,5,5,3,2,1,3,17,7,17,2,1,7,13,13,41,11,2,1,2,37,7,257,61,13,2,1,3,5,31,313,41,73,43,2,1,5,13,43,1297,521,241,547,257,2,1,11,41,19,1201,101,601,113,193,19,2,1,3,101,73,241,191,97,449,65537,37,41,2,1,13,61

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
pow $1,$0
add $1,1
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mov $0,$1
