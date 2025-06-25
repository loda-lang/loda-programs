; A127239: Central coefficients of Thue-Morse binomial triangle A127236.
; Submitted by loader3229
; 1,1,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,1,1,1,1,1,0
; Formula: a(n) = sumdigits(binomial(2*n,n),2)%2

mov $1,$0
mul $0,2
bin $0,$1
dgs $0,2
mod $0,2
