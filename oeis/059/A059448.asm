; A059448: The parity of the number of zero digits when n is written in binary.
; Submitted by BrandyNOW
; 0,1,0,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1
; Formula: a(n) = -2*truncate((logint(n,2)+sumdigits(n,2)-1)/2)+logint(n,2)+sumdigits(n,2)-1

#offset 1

mov $1,$0
dgs $1,2
log $0,2
add $0,$1
sub $0,1
mod $0,2
