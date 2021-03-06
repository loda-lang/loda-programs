; A204242: Infinite symmetric matrix given by f(i,1)=1, f(1,j)=1, f(i,i)=2^i-1 and f(i,j)=0 otherwise, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,0,0,1,1,0,7,0,1,1,0,0,0,0,1,1,0,0,15,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,31,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,63,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,127,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

seq $0,204179 ; Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= i; f(i,j)=0 otherwise; by antidiagonals.
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
