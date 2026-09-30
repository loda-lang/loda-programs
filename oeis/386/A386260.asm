; A386260: Maximum exponent in the prime factorization of the exponent of the highest power of 2 dividing 4*n.
; Submitted by Ryan Hothersall
; 1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1
; Formula: a(n) = ((if(if(((5*A350388(n))^2)==1,(5*A350388(n))^(5*A350388(n)),if((5*A350388(n))<=(-1),0,(5*A350388(n))^(5*A350388(n))))==0,0,valuation(if(((5*A350388(n))^2)==1,(5*A350388(n))^(5*A350388(n)),if((5*A350388(n))<=(-1),0,(5*A350388(n))^(5*A350388(n)))),2))+1)%10)*if(if(((2*gcd(0,truncate((A350388(n)-1)/A019554(max(0,A350388(n)-1)+1))+1))^2)==0,0,valuation((2*gcd(0,truncate((A350388(n)-1)/A019554(max(0,A350388(n)-1)+1))+1))^2,2))==0,0,valuation(if(((2*gcd(0,truncate((A350388(n)-1)/A019554(max(0,A350388(n)-1)+1))+1))^2)==0,0,valuation((2*gcd(0,truncate((A350388(n)-1)/A019554(max(0,A350388(n)-1)+1))+1))^2,2)),2))

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
mov $2,$0
mov $5,$0
sub $5,1
max $4,$5
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
mov $6,$1
mul $6,2
pow $6,2
lex $6,2
lex $6,2
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$6
