; A217800: Number of alternating permutations on 2n+1 letters that avoid a certain pattern of length 4 (see Lewis, 2012, Appendix, for precise definition).
; Submitted by loader3229
; 1,2,12,110,1274,17136,255816,4124406,70549050,1264752060,23555382240,452806924752,8939481277552,180551099694400,3719061442253520,77933728043586630,1658001861319441050,35749633305661575300,780123576993991461000,17208112644166765652100
; Formula: a(n) = floor(floor((30*binomial(3*n+3,n)*binomial(2*n,n)*(n+2))/(binomial(n+2,2)^2))/60)

mov $1,$0
add $1,1
mul $1,3
bin $1,$0
mov $2,$0
mul $2,2
bin $2,$0
add $0,2
mul $1,$2
mul $1,$0
bin $0,2
pow $0,2
mul $1,30
div $1,$0
mov $0,$1
div $0,60
