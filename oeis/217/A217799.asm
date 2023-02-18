; A217799: Number of alternating permutations on 2n+1 letters that avoid a certain pattern of length 4 (see Lewis, 2012, Appendix, for precise definition).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,16,168,2112,30030,466752,7759752,135980416
; Formula: a(n) = max(2*((2*binomial(-n-1,2*n))/binomial(2*n+2,2))*((2*binomial(2*n+2,n-1))/(n+1))-1,0)+1

mov $1,$0
add $1,1
mov $2,$1
mov $3,$1
sub $3,2
mul $1,2
bin $1,$3
mul $1,2
div $1,$2
mov $5,$0
add $5,1
mul $0,2
sub $4,$5
bin $4,$0
mul $4,2
add $0,1
mov $6,1
add $6,$0
bin $6,2
div $4,$6
mov $0,$4
mul $0,$1
mul $0,2
trn $0,1
add $0,1
