; A101468: Triangle read by rows: T(n,k)=(n+1-k)*(3*k+1).
; Submitted by Simon Strandgaard
; 1,2,4,3,8,7,4,12,14,10,5,16,21,20,13,6,20,28,30,26,16,7,24,35,40,39,32,19,8,28,42,50,52,48,38,22,9,32,49,60

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,3
add $0,1
mul $1,$0
add $0,$1
