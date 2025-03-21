; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by BrandyNOW
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = floor((3^(n-1))/3)+floor((3^(n-1)+2)/4)+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
mov $2,2
add $2,$1
div $2,4
mov $0,$1
div $0,3
add $0,$2
add $0,1
