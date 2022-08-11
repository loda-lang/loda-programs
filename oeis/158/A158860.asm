; A158860: Triangle T(n,k)= ( 1 +T(n-1,k)*T(n,k-1) ) / T(n-1,k-1) initialized by T(n,0)=3n-2, T(n,k)=0 if k>=n, read by rows 0<=k<n.
; Submitted by Simon Strandgaard
; 1,4,1,7,2,1,10,3,2,1,13,4,3,2,1,16,5,4,3,2,1,19,6,5,4,3,2,1,22,7,6,5,4,3,2,1,25,8,7,6,5,4,3,2,1,28,9,8,7,6,5,4,3,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
cmp $0,0
mul $0,2
add $0,1
mul $0,$1
add $0,1
