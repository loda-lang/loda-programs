; A309873: Period-doubling turn sequence, +1 when the 2-adic valuation of n is even or -1 when odd.
; Submitted by Owdjim
; 1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1
; Formula: a(n) = (-1)^valuation(n,2)

#offset 1

lex $0,2
mov $1,-1
pow $1,$0
mov $0,$1
