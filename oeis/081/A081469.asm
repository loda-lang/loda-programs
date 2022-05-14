; A081469: a(n) = A081468(n)/n.
; Submitted by [DPC] hansR
; 2,6,3,14,6,4,9,30,12,5,15,11,18,9,6,62,24,10,27,21,7,14,33,20,36,15,39,8,42,19,45,126,13,20,17,9,54,24,14,18,60,25,63,44,10,29,69,43,72,30,20,54,78,34,11,69,21,35,87,17,90,39

mov $1,$0
add $1,1
seq $0,81468 ; a(n) is the smallest multiple of n of the type k*n + k*(k+1)/2, i.e., the smallest sum (n+1) to (n+k) which is divisible by n.
div $0,$1
