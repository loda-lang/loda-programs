; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by wareyore
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((sqrtint(2*sqrtint(2*n^2+1)^2)-1)/2)+sqrtint(2*sqrtint(2*n^2+1)^2)-1

pow $0,2
mul $0,2
add $0,1
nrt $0,2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
sub $0,1
mod $0,2
