; A049716: a(n) = 2*n + 1 - prevprime(2*n + 1).
; Submitted by Jason Jung
; 1,2,2,2,4,2,2,4,2,2,4,2,4,6,2,2,4,6,2,4,2,2,4,2,4,6,2,4,6,2,2,4,6,2,4,2,2,4,6,2,4,2,4,6,2,4,6,8,2,4,2,2,4,2,2,4,2,4,6,8,10,12,14,2,4,2,4,6,2,2,4,6,8,10,2,2,4,6,2,4,6,2,4,2,4,6,2,4,6,2,2,4,6,8,10,2,2,4,2,2

mov $1,$0
seq $1,238737 ; a(n) = 2*n+2 - A224911(n).
mov $0,$1
add $0,1
