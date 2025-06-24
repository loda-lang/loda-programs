; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by lotusexcelle
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))+truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)/2)+sqrtint((truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4)*(5*truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+20))+truncate((sqrtint((n-2)*(5*n-10))+n-2)/2)+4

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
mov $0,$1
mod $0,2
