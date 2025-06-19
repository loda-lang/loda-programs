; A285952: {0->1, 1->10}-transform of the Thue-Morse word A010060.
; Submitted by loader3229
; 1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate((truncate((gcd(sumdigits(truncate((8*n-10)/3),2)*sign(truncate((8*n-10)/3))-1,2)+truncate((8*n-10)/3))/2)+1)/2)+truncate((gcd(sumdigits(truncate((8*n-10)/3),2)*sign(truncate((8*n-10)/3))-1,2)+truncate((8*n-10)/3))/2)+1

#offset 1

mul $0,4
sub $0,5
mul $0,2
div $0,3
mov $1,$0
dgs $0,2
sub $0,1
gcd $0,2
add $0,$1
div $0,2
add $0,1
mod $0,2
