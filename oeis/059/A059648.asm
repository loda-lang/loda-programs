; A059648: a(n) = [[(k^2)*n]-(k*[k*n])], where k = sqrt(2) and [] is the floor function.
; Submitted by Science United
; 0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((sqrtint(2*sqrtint(2*max(n,1)^2)^2)-1)/2)+sqrtint(2*sqrtint(2*max(n,1)^2)^2)-1

max $0,1
pow $0,2
mul $0,2
nrt $0,2
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
mod $0,2
