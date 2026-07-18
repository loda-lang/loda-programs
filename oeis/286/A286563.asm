; A286563: Triangular table T(n,k) read by rows: T(n,1) = 1, and for 1 < k <= n, T(n,k) = the highest exponent e such that k^e divides n.
; Submitted by loader3229
; 1,1,1,1,0,1,1,2,0,1,1,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,0,1,1,3,0,1,0,0,0,1,1,0,2,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,2,1,1,0,1,0,0,0,0,0,1,1,0
; Formula: a(n) = bitxor((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)<=1,if(((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2)<=1,0,valuation(floor((sqrtint(8*n)+1)/2),-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
lex $2,$0
leq $0,1
bxo $0,$2
