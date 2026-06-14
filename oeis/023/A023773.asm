; A023773: Metadromes: digits in base 4 are in strict ascending order.
; Submitted by sjmielh
; 0,1,2,3,6,7,11,27
; Formula: a(n) = if((n-1)==0,(2*binomial(n-1,4))%25,if((((2*binomial(n-1,4))%25)%(n-1))==0,((2*binomial(n-1,4))%25)/(n-1),(2*binomial(n-1,4))%25))+n-1

#offset 1

sub $0,1
mov $1,$0
bin $0,4
mul $0,2
mod $0,25
dif $0,$1
add $0,$1
