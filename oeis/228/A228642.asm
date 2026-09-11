; A228642: Squares of primes mod 100.
; Submitted by loader3229
; 1,4,9,21,25,29,41,49,61,69,81,89
; Formula: a(n) = truncate((4*floor((3*floor((10*n-6)/11)+2*floor((10*n+4)/11)+17)/2)+n-48)/(4*floor((3*floor((10*n-6)/11)+2*floor((10*n+4)/11)+17)/2)-47))^2+max(4*floor((3*floor((10*n-6)/11)+2*floor((10*n+4)/11)+17)/2)-truncate((4*floor((3*floor((10*n-6)/11)+2*floor((10*n+4)/11)+17)/2)+n-48)/(4*floor((3*floor((10*n-6)/11)+2*floor((10*n+4)/11)+17)/2)-47))^2-47,0)

#offset 1

mov $1,$0
sub $1,1
mul $0,10
mov $2,$0
add $0,4
div $0,11
sub $2,6
div $2,11
add $2,3
add $0,$2
add $0,4
mul $0,2
add $2,$0
div $2,2
mov $0,$2
mul $0,4
sub $0,47
add $1,$0
div $1,$0
pow $1,2
trn $0,$1
add $1,$0
mov $0,$1
