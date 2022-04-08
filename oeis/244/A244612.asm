; A244612: a(n) = 1 if n is a square, -1 if n is six times a square, 0 if n < 1.
; Submitted by Jamie Morken(w3)
; 1,0,0,1,0,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,1

seq $0,71321 ; Alternating sum of all prime factors of n; primes nondecreasing, starting with the least prime factor: A020639(n).
add $2,$0
mov $1,$2
cmp $1,0
add $2,$1
mov $3,1
div $3,$2
mov $0,$3
