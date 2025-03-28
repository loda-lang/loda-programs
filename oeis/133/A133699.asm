; A133699: A051731 * A133698.
; Submitted by Stony666
; 1,1,1,1,0,2,1,1,0,1,1,0,0,0,2,1,1,2,0,0,2,1,0,0,0,0,0,2,1,1,0,1,0,0,0,1,1,0,2,0,0,0,0,0,3,1,1,0,0,2,0,0,0,0,2
; Formula: a(n) = A051731(n)*gcd(A245093(n),26)-10*truncate((A051731(n)*gcd(A245093(n),26))/10)

#offset 1

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n, k) = 1 if k divides n, T(n, k) = 0 otherwise, for 1 <= k <= n.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
gcd $0,26
mul $1,$0
mov $0,$1
mod $0,10
