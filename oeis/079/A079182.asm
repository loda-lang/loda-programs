; A079182: Number of non-commutative closed binary operations on a set of order n.
; Submitted by amazing
; 0,8,18954,4293918720,298023193359375000,10314424798468598595531571200,256923577521058877628624940679495660344806,6277101735386680763835789098689112757675628661308013936640
; Formula: a(n) = 2*binomial((n+1)^binomial(n+1,2),2)*(n+1)^(n+1)

add $0,1
mov $1,$0
bin $1,2
mov $2,$0
pow $2,$1
bin $2,2
pow $0,$0
mul $0,$2
mul $0,2
