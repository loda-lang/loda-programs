; A137993: A014138 (= partial sums of Catalan numbers starting with 1,2,5) mod 3.
; Submitted by Stony666
; 1,0,2,1,1,1,1,0,2,1,2,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,2,1,2,0,1,1,1,1,2,0,1,0,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = if(((-3*truncate(binomial(-n,n+2)/3)+binomial(-n,n+2))%2)==0,(-3*truncate(binomial(-n,n+2)/3)+binomial(-n,n+2))/2,-3*truncate(binomial(-n,n+2)/3)+binomial(-n,n+2))+1

sub $1,$0
add $0,2
bin $1,$0
mod $1,3
dif $1,2
mov $0,$1
add $0,1
