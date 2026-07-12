; A147648: Number of distinct even superperfect numbers dividing n.
; Submitted by KetamiNO [YouTube]
; 0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,4,0,1,0,2,0,1,0,2,0,1,0,2,0,1,0,3
; Formula: a(n) = floor(if(valuation(n^(2*n),2)==0,0,valuation(valuation(n^(2*n),2),2))/2)

#offset 1

mov $1,$0
mul $0,2
pow $1,$0
lex $1,2
lex $1,2
mov $0,$1
div $0,2
