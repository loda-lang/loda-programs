; A127773: Triangle read by rows: row n consists of n-1 zeros followed by n(n+1)/2.
; 1,0,3,0,0,6,0,0,0,10,0,0,0,0,15,0,0,0,0,0,21,0,0,0,0,0,0,28,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,0,0,55

add $0,1
seq $0,130296 ; Triangle read by rows: T[i,1]=i, T[i,j]=1 for 1 < j <= i = 1,2,3,...
bin $0,2
mov $1,$0
