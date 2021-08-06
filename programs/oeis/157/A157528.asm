; A157528: Triangle read by rows: t(n,m) = 1 if n=m or m=1, otherwise t(n,m) = 2*m*(n-m).
; 1,1,1,1,2,1,1,4,4,1,1,6,8,6,1,1,8,12,12,8,1,1,10,16,18,16,10,1,1,12,20,24,24,20,12,1,1,14,24,30,32,30,24,14,1,1,16,28,36,40,40,36,28,16,1,1,18,32,42,48,50,48,42,32,18,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
mul $0,2
trn $0,1
mov $1,$0
add $1,1
