; A364846: a(n) is the number of correct decimal digits of Pi obtained from the fraction A364844(n)/A364845(n).
; Submitted by h8a1c5
; 1,3,2,2,4,4,8,6
; Formula: a(n) = -10*truncate((binomial(if((max(n*(n-2),0)%2)==0,max(n*(n-2),0)/2,max(n*(n-2),0))-1,n)+2)/10)+binomial(if((max(n*(n-2),0)%2)==0,max(n*(n-2),0)/2,max(n*(n-2),0))-1,n)+2

#offset 1

mov $1,$0
sub $0,2
mul $0,$1
max $0,0
dif $0,2
sub $0,1
bin $0,$1
add $0,2
mod $0,10
