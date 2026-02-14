; A154926: Signed version of Pascal's triangle. Diagonal positive, rest negative.
; Submitted by loader3229
; 1,-1,1,-1,-2,1,-1,-3,-3,1,-1,-4,-6,-4,1,-1,-5,-10,-10,-5,1,-1,-6,-15,-20,-15,-6,1,-1,-7,-21,-35,-35,-21,-7,1,-1,-8,-28,-56,-70,-56,-28,-8,1
; Formula: a(n) = if(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)<=(-1),0,0^binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1))-binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

#offset 1

sub $0,1
mov $2,$0
add $0,2
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
pow $3,$0
sub $3,$0
mov $0,$3
