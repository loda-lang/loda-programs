; A143311: Triangle read by rows, A127648 * A126988; 1<=k<=n.
; Submitted by Athlici
; 1,4,2,9,0,3,16,8,0,4,25,0,0,0,5,36,18,12,0,0,6,49,0,0,0,0,0,7,64,32,0,16,0,0,0,8,81,0,27,0,0,0,0,0,9,100,50,0,0,20,0,0,0,0,10,121,0,0,0,0,0,0,0,0,0,11,144,72,48,36,0,24,0,0,0,0,0,12,169,0
; Formula: a(n) = A126988(n)*truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,8
nrt $0,2
add $0,1
div $0,2
mul $1,$0
mov $0,$1
