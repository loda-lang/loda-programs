; A131852: Imaginary part of the function z defined in A131851.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,0,1,1,-1,-1,0,0,-1,-1,0,0,0,0,1,1,0,0,1,1,-1,-1,0,0,-1,-1,0,0,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,-1,-1,0,0,-1,-1,0,0,0,0,1,1,0,0,1,1,-1,-1,0,0,-1,-1,0,0,1,1,2,2

mov $2,$0
mul $2,8
seq $2,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
mov $0,$2
