; A048152: Triangular array T read by rows: T(n,k) = k^2 mod n, for 1 <= k <= n, n >= 1.
; Submitted by Ralfy
; 0,1,0,1,1,0,1,0,1,0,1,4,4,1,0,1,4,3,4,1,0,1,4,2,2,4,1,0,1,4,1,0,1,4,1,0,1,4,0,7,7,0,4,1,0,1,4,9,6,5,6,9,4,1,0,1,4,9,5,3,3,5,9,4,1,0,1,4,9,4,1,0,1,4,9,4,1,0,1,4

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
pow $0,2
mod $0,$1
