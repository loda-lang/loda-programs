; A288213: Fixed point of the mapping 00->0010, 1->011, starting with 00.
; Submitted by [DPC] hansR
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,1,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0

mul $0,2
seq $0,80755 ; a(n) = ceiling(n*(1+1/sqrt(2))).
mod $0,2
