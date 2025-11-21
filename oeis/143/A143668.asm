; A143668: Result of the morphing 01->01021212, 02->0102121201, 12->01021201, iterated from '01'. Sequence of the Fibonacci word fractal.
; Submitted by Owdjim
; 0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2,1,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,0,1,0,1,0,2,1,2,1,2,0,1,0,2
; Formula: a(n) = 2*(((n-1)*((floor((sqrtint(5*n^2)+n)/2)+sqrtint((floor((sqrtint(5*n^2)+n)/2)+2)*(5*floor((sqrtint(5*n^2)+n)/2)+10))+2)%2))%2)-((floor((sqrtint(5*n^2)+n)/2)+sqrtint((floor((sqrtint(5*n^2)+n)/2)+2)*(5*floor((sqrtint(5*n^2)+n)/2)+10))+2)%2)+1

#offset 1

mov $3,$0
add $3,$0
mul $3,2
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
mov $1,$3
div $1,2
add $1,2
mov $2,$1
add $2,$1
mul $2,2
add $2,$1
mul $2,$1
nrt $2,2
add $2,$1
mov $1,$2
mod $1,2
sub $0,1
mul $0,$1
mod $0,2
mul $0,2
add $0,1
sub $0,$1
