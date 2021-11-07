; A101492: Triangle read by rows: T(n,k) = (n-k+1)*(4*k+1).
; Submitted by Simon Strandgaard
; 1,2,5,3,10,9,4,15,18,13,5,20,27,26,17,6,25,36,39,34,21,7,30,45,52,51,42,25,8,35,54,65,68,63,50,29,9,40,63,78

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,4
add $0,1
mul $1,$0
add $0,$1
