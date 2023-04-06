; A359467: a(n) = (A166486(n)+A353627(n)) mod 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1,0

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $0,1
  dif $0,2
  add $1,$0
  div $0,-4
lpe
div $1,2
add $0,$1
mod $0,2
