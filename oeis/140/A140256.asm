; A140256: Triangle read by columns: Column k is A014963 aerated with groups of (k-1) zeros.
; Submitted by pututu
; 1,2,1,3,0,1,2,2,0,1,5,0,0,0,1,1,3,2,0,0,1,7,0,0,0,0,0,1,2,2,0,2,0,0,0,1,3,0,3,0,0,0,0,0,1,1,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,1,1,2,3,0,2,0,0,0,0,0,1,13,0,0,0,0,0,0,0,0,0,0,0,1,1,7,0,0,0,0,2,0,0

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $1,1
mul $0,$1
seq $0,138618 ; Triangle of exponentials of Mangoldt function M(n) read by rows, in which row products give the natural numbers.
mul $0,4
mul $0,$1
div $0,4
