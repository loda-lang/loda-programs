; A333236: Largest digit in the decimal expansion of 1/n.
; Submitted by Jon Maiga
; 1,5,3,5,2,6,8,5,1,1,9,8,9,8,6,6,9,5,9,5,9,5,9,6,4,8,7,8,9,3,9,5,3,9,8,7,7,9,6,5,9,9,9,7,2,9,9,8,9,2,9,9,9,8,8,8,9,9,9,6,9,9,8,6,8,5,9,9,9,8,9,8,9,5,3,9,9,8,8,5
; Formula: a(n) = -10*truncate(A004185(floor((10^(n-1))/n))/10)+A004185(floor((10^(n-1))/n))

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,10
pow $1,$0
div $1,$2
mov $0,$1
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
mod $0,10
