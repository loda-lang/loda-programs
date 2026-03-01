; A362852: The number of divisors of n that are both bi-unitary and exponential.
; Submitted by gingavasalata
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = floor((10*floor(A007089(A366145(if((n%7)==0,n/7,n))*(if(((5*if((n%7)==0,n/7,n))^(5*if((n%7)==0,n/7,n)))==0,0,valuation((5*if((n%7)==0,n/7,n))^(5*if((n%7)==0,n/7,n)),2))+1)-10*truncate((A366145(if((n%7)==0,n/7,n))*(if(((5*if((n%7)==0,n/7,n))^(5*if((n%7)==0,n/7,n)))==0,0,valuation((5*if((n%7)==0,n/7,n))^(5*if((n%7)==0,n/7,n)),2))+1)-1)/10)-1)/10))/10)+1

#offset 1

mov $1,$0
dif $1,7
mov $2,$1
seq $2,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
mov $3,$1
mul $1,2
add $3,$1
add $1,$3
pow $1,$1
lex $1,2
add $1,1
mul $1,$2
sub $1,1
mod $1,10
seq $1,7089 ; Numbers in base 3.
div $1,10
add $1,1
mul $1,10
mov $0,$1
sub $0,10
div $0,10
add $0,1
