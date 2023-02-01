; A079845: Powers of 2 which differ at all digits from the previous term.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,32,64,128,4096
; Formula: a(n) = binomial(2*n,max(n-7,0))*2^n

mov $2,2
pow $2,$0
mov $1,$0
trn $1,7
mul $0,2
bin $0,$1
mul $0,$2
