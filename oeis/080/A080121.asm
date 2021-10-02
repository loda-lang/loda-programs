; A080121: a(n) is the smallest k > 0 such that n^2^k + (n+1)^2^k is prime, or -1 if no such k exists.
; Submitted by Christian Krause
; 1,1,2,1,1,2,1,2,1,5

mov $2,$0
mul $2,$0
mul $0,$2
add $0,3
mul $0,2
mov $3,$2
cmp $3,0
add $2,$3
div $0,$2
mod $2,$0
div $2,4
pow $2,2
mov $0,$2
add $0,1
