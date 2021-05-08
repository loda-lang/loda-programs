; A204177: Symmetric matrix based on f(i,j)=(1 if i=1 or j=1 or i=j, and 0 otherwise), by antidiagonals.
; 1,1,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0

cal $0,204016 ; Symmetric matrix based on f(i,j) = max{j mod i, i mod j), by antidiagonals.
div $0,2
mov $1,1
min $1,$0
cmp $1,0
