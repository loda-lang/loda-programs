; A235399: Numbers which are the digital sum of the cube of some prime.
; Submitted by BrandyNOW
; 8,9,10,17,19,26,28,35,37,44,46,53,55,62,64,71,73,80,82,89,91,98,100,107,109,116,118,125,127,134,136,143,145,152,154,161,163,170,172,179,181,188,190,197,199,206,208,215,217,224,226,233,235,242,244,251,253
; Formula: a(n) = 5*truncate((n-2)/2)+max(2,n-1)+n+5

#offset 1

sub $0,1
mov $2,2
max $2,$0
mov $1,$0
add $1,$2
sub $0,1
div $0,2
add $0,1
mul $0,5
add $0,$1
add $0,1
