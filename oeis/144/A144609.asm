; A144609: Sturmian word of slope Pi.
; Submitted by Science United
; 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1
; Formula: a(n) = if((sumdigits(n,30)%2)==0,sumdigits(n,30)/2,sumdigits(n,30))%2

dgs $0,30
dif $0,2
mod $0,2
