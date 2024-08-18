; A371689: Main diagonal of A365495: parity of the n-th term in the trajectory of n under the A014682 map.
; Submitted by Science United
; 1,1,0,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(A368300(n)/2)+A368300(n)

mov $1,$0
seq $1,368300 ; Main diagonal of A365484: the n-th term in the trajectory of n under the A014682 map.
mov $0,$1
mod $0,2
