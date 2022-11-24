; A143593: Triangle read by rows, square of an infinite lower triangular matrix with 1's in the first column and the rest 2's.
; 1,3,4,5,8,4,7,12,8,4,9,16,12,8,4,11,20,16,12,8,4,13,24,20,16,12,8,4,15,28,24,20,16,12,8,4,17,32,28,24,20,16,12,8,4,19,36,32,28,24,20,16,12,8,4
; Formula: a(n) = A143956(n)*gcd(A143956(n),2)

seq $0,143956 ; Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
mov $1,$0
gcd $0,2
mul $0,$1
