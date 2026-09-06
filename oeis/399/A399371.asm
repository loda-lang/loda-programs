; A399371: Square array read by descending antidiagonals: Row n is decimal expansion of r(n), where r is a recurrence r(0) = exp(0) = 1, and for n > 0, r(n) = r(n-1) * exp(r(n-1)).
; Submitted by lizhen
; 1,0,2,0,7,4,0,1,1,3
; Formula: a(n) = -10*truncate((truncate(((((9*n^2+126)*n^2+441)*(-(9*n^2+126)*n^2+n-438)+264)*(-(9*n^2+126)*n^2+n-438))/35)-9)/10)+truncate(((((9*n^2+126)*n^2+441)*(-(9*n^2+126)*n^2+n-438)+264)*(-(9*n^2+126)*n^2+n-438))/35)-9

mov $1,$0
mul $0,9
mul $0,$1
add $0,126
mul $0,$1
mul $0,$1
add $0,441
add $1,3
sub $1,$0
mul $0,$1
add $0,264
mul $0,$1
div $0,35
sub $0,9
mod $0,10
