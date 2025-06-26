; A319812: Square array read by antidiagonals: T(n,k) = (1 + i)-adic valuation of n + k*i, n >= 0, k >= 0, or -1 if n + k*i = 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; -1,0,0,2,1,2,0,0,0,0,4,1,3,1,4,0,0,0,0,0,0,2,1,2,1,2,1,2,0,0,0,0,0,0,0,0,6,1,3,1,5,1,3,1,6,0,0,0,0,0,0,0,0,0,0,2,1,2,1,2,1,2,1,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,4,1
; Formula: a(n) = -10*truncate((A261300((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)-1)/10)+A261300((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))^2+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^2)-1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
pow $0,2
pow $1,2
add $1,$0
mov $0,$1
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
sub $0,1
mod $0,10
