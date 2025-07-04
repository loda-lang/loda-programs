; A069513: Characteristic function of the prime powers p^k, k >= 1.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = (n==1)-2*truncate(((n==1)+A143731(n)+1)/2)+A143731(n)+1

#offset 1

mov $1,$0
equ $1,1
seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $0,$1
add $0,1
mod $0,2
