; A285073: 0-limiting word of the morphism 0->10, 1-> 010.
; Submitted by Ralfy
; 0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0
; Formula: a(n) = -2*truncate((sqrtint(2*(sqrtint(2*(n-1)^2)-1)^2)+1)/2)+sqrtint(2*(sqrtint(2*(n-1)^2)-1)^2)+1

#offset 1

sub $0,1
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
add $0,1
mod $0,2
