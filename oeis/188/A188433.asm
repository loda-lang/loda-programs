; A188433: a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
; Submitted by loader3229
; 1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1
; Formula: a(n) = ((sqrtint((n-2)*(5*n-10))+n-1)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-2*truncate((((sqrtint((n-2)*(5*n-10))+n-1)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-2*truncate((((sqrtint((n-2)*(5*n-10))+n-1)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-3)/2)-1)/2)-2*truncate((((sqrtint((n-2)*(5*n-10))+n-1)==1)-sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))-truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)-3)/2)-1

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
add $0,4
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
add $2,1
equ $2,1
sub $2,$1
mov $0,$2
add $0,1
mod $0,2
add $0,2
mod $0,2
