; A051340: A simple 2-dimensional array, read by antidiagonals: T[i,j] = 1 for j>0, T[i,0] = i+1; i,j = 0,1,2,3,...
; 1,1,2,1,1,3,1,1,1,4,1,1,1,1,5,1,1,1,1,1,6,1,1,1,1,1,1,7,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1

mov $1,$0
cal $1,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mov $2,$1
cmp $2,0
add $1,$2
