; A024488: a(n) = (1/(3n-1))*M(3n; n,n,n), where M(...) is a multinomial coefficient.
; Submitted by Christian Krause
; 3,18,210,3150,54054,1009008,19953648,411543990,8764362750,191413682460,4266468608220,96706621786320,2223107844022800,51721284534408000,1215794995122150720,28837137540553512390
; Formula: a(n) = 3*binomial(2*n+n+1,2*n)*(binomial(2*n+1,n)/(2*n+1))

mov $1,$0
add $1,$0
add $1,1
mov $2,$0
add $2,$1
bin $1,$0
mul $0,2
bin $2,$0
add $0,1
div $1,$0
mul $1,$2
mov $0,$1
mul $0,3
