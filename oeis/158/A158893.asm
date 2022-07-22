; A158893: Triangle read by rows: T(n,1)=7n-6; T(n,m)= 1+n-m, 1<m<=n.
; Submitted by Simon Strandgaard
; 1,8,1,15,2,1,22,3,2,1,29,4,3,2,1,36,5,4,3,2,1,43,6,5,4,3,2,1,50,7,6,5,4,3,2,1,57,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
cmp $0,1
mul $0,$1
mul $0,6
add $0,1
add $0,$1
