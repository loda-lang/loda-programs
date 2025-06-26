; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; Submitted by zombie67 [MM]
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = ((sqrtint((n-2)*(5*n-10))+n-2)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+2)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+10))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-2*truncate((((sqrtint((n-2)*(5*n-10))+n-2)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+2)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+10))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-3)/2)-2

#offset 1

sub $0,2
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,2
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
equ $2,1
sub $2,$1
mov $0,$2
sub $0,1
mod $0,2
add $0,1
