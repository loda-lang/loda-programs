; A178600: Expansion of the polynomial (1+x^3)*(1+x^11).
; 1,0,0,1,0,0,0,0,0,0,0,1,0,0,1

mul $0,4
seq $0,60464 ; Numbers that are not congruent to 4 or 5 mod 9.
add $0,6
bin $0,6
mov $1,$0
mod $1,2
