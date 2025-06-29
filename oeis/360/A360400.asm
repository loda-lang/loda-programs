; A360400: a(n) = A356133(A360392(n)).
; Submitted by Science United
; 7,13,20,22,29,32,34,40,47,49,53,58,62,67,74,76,83,85,89,94,97,104,110,112,115,122,127,131,137,140,142,148,155,157,161,166,169,176,182,184,187,193,200,202,208,211,215,220,223,229,236,238,244,247,251,257
; Formula: a(n) = 3*truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2)+gcd(sumdigits(truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2)+1,2)*sign(truncate((4*n-sumdigits(n,2)-2*truncate((-sumdigits(n,2)+n)/2))/2)+1),2)+3

#offset 1

mov $3,$0
dgs $3,2
mov $2,$0
sub $2,$3
mod $2,2
mul $0,3
add $0,$2
div $0,2
add $0,1
mov $1,$0
mul $1,3
dgs $0,2
gcd $0,2
add $0,$1
