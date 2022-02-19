; A204179: Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= i; f(i,j)=0 otherwise; by antidiagonals.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,2,1,1,0,0,1,1,0,3,0,1,1,0,0,0,0,1,1,0,0,4,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,5,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,6,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,7,0,0,0,0,0,1,1,0,0,0,0,0,0,0

seq $0,204181 ; Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= 2i-1; f(i,j)=0 otherwise; by antidiagonals.
add $0,1
div $0,2
