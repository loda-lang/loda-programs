; A105498: Trajectory of 1 under the morphism 1->{1,2}, 2->{1,4}, 3->{3,4}, 4->{3,4}.
; Submitted by Wood
; 1,2,1,4,1,2,3,4,1,2,1,4,3,4,3,4,1,2,1,4,1,2,3,4,3,4,3,4,3,4,3,4,1,2,1,4,1,2,3,4,1,2,1,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,3,4,1,2,1,4,1,2,3,4,1,2,1,4,3,4,3,4
; Formula: a(n) = (3^(2*n))%10+2*gcd(binomial(-n,2*n),2)-10*truncate(((3^(2*n))%10+2*gcd(binomial(-n,2*n),2)+floor(((3^(2*n))%10)/3)-2)/10)+floor(((3^(2*n))%10)/3)-2

sub $2,$0
mul $0,2
mov $1,3
pow $1,$0
bin $2,$0
mov $0,$1
mod $0,10
gcd $2,2
mul $2,2
add $2,$0
div $0,3
sub $0,2
add $0,$2
mod $0,10
