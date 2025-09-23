; A034188: Number of binary codes of length 3 with n words.
; Submitted by Just Jake
; 1,1,3,3,6,3,3,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = binomial(sumdigits(3*binomial(8,n),2),2)

mov $1,8
bin $1,$0
mul $1,3
dgs $1,2
bin $1,2
mov $0,$1
