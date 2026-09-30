; A180955: Triangle read by rows T(n,k) = numerators of A180955/A180956.
; Submitted by DukeBox
; 1,1,1,3,1,1,5,3,1,1,35,5,3,1,1,63,35,5,3,1,1,231,63,35,5,3,1,1,429,231,63,35,5,3,1,1,6435,429,231,63,35,5,3,1,1,12155,6435,429,231,63,35,5,3,1,1,46189,12155,6435,429,231,63,35,5,3,1,1,88179,46189,12155,6435,429,231,63,35,5,3,1,1,676039,88179
; Formula: a(n) = if(binomial(2*binomial(floor((sqrtint(8*n+8)+3)/2),2)-2*n-2,-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1)==0,0,binomial(2*binomial(floor((sqrtint(8*n+8)+3)/2),2)-2*n-2,-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1)/(2^valuation(binomial(2*binomial(floor((sqrtint(8*n+8)+3)/2),2)-2*n-2,-n+binomial(floor((sqrtint(8*n+8)+3)/2),2)-1),2)))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
mul $0,2
bin $0,$1
dir $0,2
