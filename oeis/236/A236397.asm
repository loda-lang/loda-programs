; A236397: Weight of the largest-weight sunflower-free set of width n.
; Submitted by loader3229
; 1,2,4,8,20,40,96,224
; Formula: a(n) = truncate(((2*sqrtnint(binomial(n,4),3)+8)*2^n)/8)

mov $1,2
pow $1,$0
bin $0,4
nrt $0,3
mul $0,2
add $0,8
mul $0,$1
div $0,8
