; A101447: Triangle read by rows: T(n,k) = (2*k+1)*(n+1-k), 0 <= k < n.
; Submitted by Simon Strandgaard
; 1,2,3,3,6,5,4,9,10,7,5,12,15,14,9,6,15,20,21,18,11,7,18,25,28,27,22,13,8,21,30,35,36,33,26,15,9,24,35,42

lpb $0
  add $1,1
  sub $0,$1
lpe
trn $1,$0
mul $0,2
add $0,1
mul $1,$0
add $0,$1
