; A122433: Riordan array ((1+x)^2,x/(1+x)).
; Submitted by Jon Maiga
; 1,2,1,1,1,1,0,0,0,1,0,0,0,-1,1,0,0,0,1,-2,1,0,0,0,-1,3,-3,1,0,0,0,1,-4,6,-4,1,0,0,0,-1,5,-10,10,-5,1,0,0,0,1,-6,15,-20,15,-6,1,0,0

mov $1,$0
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
sub $1,$0
mul $0,-1
add $0,3
bin $0,$1
