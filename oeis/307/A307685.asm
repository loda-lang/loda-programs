; A307685: Clique covering number of the n-Sierpinski sieve graph.
; Submitted by BrandyNOW
; 1,3,6,17,48,143,426,1277
; Formula: a(n) = floor((3^(n-1)+1)/4)+floor((3^(n-1)+1)/3)+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
mov $2,1
add $2,$1
mov $0,$2
div $0,3
div $2,4
add $0,$2
add $0,1
