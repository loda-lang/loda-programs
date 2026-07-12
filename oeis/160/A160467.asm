; A160467: a(n) = 1 if n is odd; otherwise, a(n) = 2^(k-1) where 2^k is the largest power of 2 that divides n.
; Submitted by loader3229
; 1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,32,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8
; Formula: a(n) = 2^max(valuation(n,2)-1,0)

#offset 1

lex $0,2
trn $0,1
mov $1,2
pow $1,$0
mov $0,$1
