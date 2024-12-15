; A187950: [nr+kr] - [nr] - [kr], where r = (1+sqrt(5))/2, k = 4, [.]=floor.
; Submitted by Science United
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0
; Formula: a(n) = -2*truncate((sqrtnint((truncate((sqrtnint(5*n^2,2)+n)/2)+7)*(5*truncate((sqrtnint(5*n^2,2)+n)/2)+35),2)+truncate((sqrtnint(5*n^2,2)+n)/2)+7)/2)+sqrtnint((truncate((sqrtnint(5*n^2,2)+n)/2)+7)*(5*truncate((sqrtnint(5*n^2,2)+n)/2)+35),2)+truncate((sqrtnint(5*n^2,2)+n)/2)+7

#offset 1

mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
add $0,7
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
mod $0,2
