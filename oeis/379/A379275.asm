; A379275: a(n) = A163801(n) mod 2.
; Submitted by Science United
; 0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,1
; Formula: a(n) = n*(-truncate((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)+sqrtint(5*truncate((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)^2)+1)-2*truncate((n*(-truncate((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)+sqrtint(5*truncate((floor(n/2)+sqrtint(5*(floor(n/2)+2)^2))/2)^2)+1))/2)

mov $1,$0
div $0,2
mov $3,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
add $0,$3
div $0,2
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,1
sub $0,$2
mul $0,$1
mod $0,2
