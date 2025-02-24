; A286752: {010010->null}-transform of the infinite Fibonacci word A003849.
; Submitted by Science United
; 1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,1,0,1,0,1,0,0,1
; Formula: a(n) = -2*truncate((truncate((floor((n-1)/2)+sqrtint((floor((n-1)/2)+1)*(5*floor((n-1)/2)+5))+1)/2)+n-1)/2)+truncate((floor((n-1)/2)+sqrtint((floor((n-1)/2)+1)*(5*floor((n-1)/2)+5))+1)/2)+n-1

#offset 1

sub $0,1
mov $1,$0
div $0,2
add $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $1,$0
mov $0,$1
mod $0,2
