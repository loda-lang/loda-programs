; A065081: Alternating bit sum (A065359) for n-th prime p: replace 2^k with (-1)^k in binary expansion of p.
; -1,0,2,1,-1,1,2,1,2,2,1,1,-1,-2,-1,2,-1,1,1,2,1,1,2,2,1,2,1,-1,1,2,1,-1,-1,-2,2,1,1,-2,-1,-1,-1,1,-1,1,2,1,1,1,-1,1,-1,-1,1,-1,2,2,2,1,4,2,1,2,1,2,1,2,1,4,2,4,2,2,1,4,1,2,2,1,2,1,-1,1,-1,1,1,-1,2,1,2,1,2,2,1,-1,1,2,2,-1,-2,1

cal $0,40 ; The prime numbers.
cal $0,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
mov $1,$0
