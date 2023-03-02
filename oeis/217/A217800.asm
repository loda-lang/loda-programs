; A217800: Number of alternating permutations on 2n+1 letters that avoid a certain pattern of length 4 (see Lewis, 2012, Appendix, for precise definition).
; Submitted by Jamie Morken(l1)
; 1,2,12,110,1274,17136,255816,4124406,70549050,1264752060,23555382240,452806924752,8939481277552,180551099694400,3719061442253520,77933728043586630,1658001861319441050,35749633305661575300,780123576993991461000,17208112644166765652100
; Formula: a(n) = (binomial(2*n,n)/(n+1))*((2*binomial(-n-2,2*n+2))/binomial(2*n+4,2))

mov $3,$0
add $3,1
mov $1,$0
mul $1,2
bin $1,$0
div $1,$3
mov $5,$0
add $5,2
add $0,1
mul $0,2
sub $4,$5
bin $4,$0
mul $4,2
add $0,1
mov $2,1
add $2,$0
bin $2,2
div $4,$2
mov $0,$4
mul $0,$1
