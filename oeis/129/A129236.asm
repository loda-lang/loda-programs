; A129236: A054525 * A129234.
; Submitted by Penguin
; 1,1,2,2,0,3,2,1,0,4,4,0,0,0,5,2,2,1,0,0,6,6,0,0,0,0,0,7,4,2,0,1,0,0,0,8,6,0,2,0,0,0,0,0,9,4,4,0,0,1,0,0,0,0,10

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,162319 ; Array read by antidiagonals: a(n,m) = the number of digits of m is when written in base n. The top row is the number of digits for each m in base 1.
mul $0,$1
