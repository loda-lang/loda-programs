; A080885: Boolean AND of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1

mov $2,$0
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $2,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
mul $0,$2
mov $1,$0
mod $1,2
