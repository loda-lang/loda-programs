; A212497: A finite sequence (of length 12) in which every permutation of [1..4] is a substring.
; Submitted by loader3229
; 4,1,2,3,4,1,2,4,3,1,2,4
; Formula: a(n) = floor((if(binomial(bitor(n,20),2)==0,0,binomial(bitor(n,20),2)/(2^valuation(binomial(bitor(n,20),2),2)))+1)/2)%2-2*(floor(bitor(n,20)/2)%2)+3

#offset 1

bor $0,20
mov $1,$0
bin $0,2
dir $0,2
add $0,1
div $0,2
mod $0,2
add $0,3
div $1,2
mod $1,2
mul $1,2
sub $0,$1
