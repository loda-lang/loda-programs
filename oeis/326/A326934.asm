; A326934: Table of A(n,k) read by antidiagonals, where A(n,k) = (n*k) mod (n+1).
; Submitted by Jon Maiga
; 1,0,2,1,1,3,0,0,2,4,1,2,1,3,5,0,1,0,2,4,6,1,0,3,1,3,5,7,0,2,2,0,2,4,6,8,1,1,1,4,1,3,5,7,9,0,0,0,3,0,2,4,6,8,10,1,2,3,2,5,1,3,5,7,9,11,0,1,2,1,4,0,2,4,6,8,10,12,1,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,2
mod $1,$0
sub $0,$1
sub $0,1
