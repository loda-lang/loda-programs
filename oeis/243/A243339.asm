; A243339: Number of simple connected graphs with n nodes that are distance regular and K_4 free.
; Submitted by Stony666
; 1,1,1,1,1,3,1,3,3,4
; Formula: a(n) = floor((13*floor(if(((n-1)%2)==0,(n-1)/2,n-1)/4)+52)/8)-5

#offset 1

sub $0,1
dif $0,2
div $0,4
add $0,4
mul $0,13
div $0,8
sub $0,5
