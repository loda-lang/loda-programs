; A085600: Number of simple graphs with 3 edges on n unlabeled vertices.
; Submitted by DukeBox
; 0,0,1,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = if((binomial(min(floor(((n-1)^2)/2),10),2)%2)==0,binomial(min(floor(((n-1)^2)/2),10),2)/2,binomial(min(floor(((n-1)^2)/2),10),2))%10

#offset 1

sub $0,1
pow $0,2
div $0,2
min $0,10
bin $0,2
dif $0,2
mod $0,10
