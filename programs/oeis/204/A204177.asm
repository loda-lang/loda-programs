; A204177: Symmetric matrix based on f(i,j)=(1 if i=1 or j=1 or i=j, and 0 otherwise), by antidiagonals.
; 1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0

seq $0,204016 ; Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
mov $1,1
bin $1,$0
