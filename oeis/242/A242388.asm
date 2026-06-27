; A242388: Triangle read by rows: T(n,k) = n*2^(k-1) + 1, 1 <= k <= n.
; Submitted by Technik007[CZ]
; 2,3,5,4,7,13,5,9,17,33,6,11,21,41,81,7,13,25,49,97,193,8,15,29,57,113,225,449,9,17,33,65,129,257,513,1025,10,19,37,73,145,289,577,1153,2305,11,21,41,81,161,321,641,1281,2561,5121
; Formula: a(n) = (A003056(n-1)+1)*if(A002262(n-1)<=(-1),0,2^A002262(n-1))+1

#offset 1

sub $0,1
mov $1,$0
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
mov $3,2
pow $3,$1
seq $0,3056 ; n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
mov $2,1
add $2,$0
mul $2,$3
mov $0,$2
add $0,1
