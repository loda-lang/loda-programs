; A318464: Additive with a(p^e) = A007895(e), where A007895(n) gives the number of terms in Zeckendorf representation of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,2,1,2,1,2,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,3,1,2,2,2,2,3,1,2,2,3,1,2,1,2,2,2,2,3,1,3
; Formula: a(n) = floor(if((A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)%2)==0,A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1)/2,A007089(A366145(n)*(valuation((5*n)^(5*n),2)+1)-10*truncate((A366145(n)*(valuation((5*n)^(5*n),2)+1)-1)/10)-1))/10)+A001221(n)

#offset 1

mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $3,$0
mov $1,$0
seq $1,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mul $0,$1
sub $0,1
mod $0,10
seq $0,7089 ; Numbers in base 3.
dif $0,2
div $0,10
add $0,$2
