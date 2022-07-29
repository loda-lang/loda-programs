; A200213: Ordered factorizations of n with 2 distinct parts, both > 1.
; Submitted by owensse
; 0,0,0,0,0,2,0,2,0,2,0,4,0,2,2,2,0,4,0,4,2,2,0,6,0,2,2,4,0,6,0,4,2,2,2,6,0,2,2,6,0,6,0,4,4,2,0,8,0,4,2,4,0,6,2,6,2,2,0,10,0,2,4,4,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,2,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,6

trn $0,1
seq $0,211159 ; Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
mul $0,2
