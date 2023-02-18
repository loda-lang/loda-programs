; A358224: Parity of A328386(n), where A328386(n) = A276086(n) mod n, and A276086 is the primorial base exp-function.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1
; Formula: a(n) = (A276086(n+1)%(n+1))%2

add $0,1
mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mod $0,$1
mod $0,2
