; A069513: Characteristic function of the prime powers p^k, k >= 1.
; Submitted by vaughan
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
mov $2,$0
sub $0,2
mov $1,$0
cmp $1,0
add $0,$1
div $2,$0
min $2,1
add $2,1
mov $0,$2
div $0,2
