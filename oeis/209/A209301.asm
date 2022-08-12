; A209301: Table T(n,k) n, k > 0, T(n,k)=n-k+1, if n>=k, T(n,k)=k-n+2, if n < k.  Table read by sides of squares from T(1,n) to T(n,n), then from T(n,n) to T(n,1).
; Submitted by Simon Strandgaard
; 1,3,1,2,4,3,1,2,3,5,4,3,1,2,3,4,6,5,4,3,1,2,3,4,5,7,6,5,4,3,1,2,3,4,5,6,8,7,6,5,4,3,1,2,3,4,5,6,7,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,10,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,9,11,10,9,8,7,6,5,4,3,1,2,3,4,5,6,7,8,9,10

lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
add $2,1
add $0,1
lpb $0
  mov $0,$2
  sub $1,3
lpe
sub $0,$1
