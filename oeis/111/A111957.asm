; A111957: Triangle read by rows: T(n,k) = gcd(Fibonacci(n), Lucas(k)), 1 <= k <= n.
; Submitted by Stony666
; 1,1,1,1,1,2,1,3,1,1,1,1,1,1,1,1,1,4,1,1,2,1,1,1,1,1,1,1,1,3,1,7,1,3,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,4,1,1,18,1,1,4,3,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,29,1,1
; Formula: a(n) = gcd(A131410(n),A104765(n))

mov $1,$0
seq $1,131410 ; A127647 * A000012.
seq $0,104765 ; Triangle T(n,k) read by rows: row n contains the first n Lucas numbers A000204.
gcd $1,$0
mov $0,$1
