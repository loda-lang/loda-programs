; A353491: a(1) = 1, and for n > 1, a(n) = 1 if the largest proper divisor of n is of the form 4k+1, otherwise 0.
; Submitted by Mumps
; 1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0
; Formula: a(n) = -2*truncate((truncate(((A032742(n)+3)^2-5)/4)-1)/2)+truncate(((A032742(n)+3)^2-5)/4)-1

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $0,3
pow $0,2
sub $0,5
div $0,4
sub $0,1
mod $0,2
