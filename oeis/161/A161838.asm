; A161838: a(n) = A161836(n)/3.
; 0,0,0,0,1,1,1,1,3,5
; Formula: a(n) = if((binomial(-n+3,23220)%2)==0,binomial(-n+3,23220)/2,binomial(-n+3,23220))-10*truncate(if((binomial(-n+3,23220)%2)==0,binomial(-n+3,23220)/2,binomial(-n+3,23220))/10)

mov $1,3
sub $1,$0
bin $1,23220
dif $1,2
mod $1,10
mov $0,$1
