; A155102: Triangle T(n,k) read by rows. If n=k then T(n,k)=1, elseif n=2*k then T(n,k)=-(k+1), else T(n,k)=0.
; Submitted by Simon Strandgaard
; 1,-2,1,0,0,1,0,-3,0,1,0,0,0,0,1,0,0,-4,0,0,1,0,0,0,0,0,0,1,0,0,0,-5,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,-6,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,-7,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-8,0,0
; Formula: a(n) = A115359(n)*A004736(n)

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,115359 ; Matrix (1,x)-(x,x^2) in Riordan array notation.
mul $0,$1
