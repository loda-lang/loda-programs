; A086800: Triangle read by rows in which row n lists differences between prime(n) and prime(k) for 1 <= k <= n.
; Submitted by PDW
; 0,1,0,3,2,0,5,4,2,0,9,8,6,4,0,11,10,8,6,2,0,15,14,12,10,6,4,0,17,16,14,12,8,6,2,0,21,20,18,16,12,10,6,4,0,27,26,24,22,18,16,12,10,6,0,29,28,26,24,20,18,14,12,8,2,0,35,34,32,30,26,24,20,18,14,8,6,0,39,38,36,34,30,28,24,22,18,12,10,4,0,41,40,38,36,32,30,26,24,20

mov $1,$0
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
mul $0,4
add $0,5
div $0,4
sub $0,1
sub $0,$1
