; A337985: a(n) is the exponent of the highest power of 2 dividing the n-th Bell number.
; 0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2,0,0,1,0,0,1,0,0,2,0,0,2
; Formula: a(n) = if((binomial(n,2)%2)==0,binomial(n,2)/2,binomial(n,2))%3

#offset 1

bin $0,2
dif $0,2
mod $0,3
