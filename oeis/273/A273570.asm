; A273570: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,5,21,93,429,1869,7821,32013,129549,521229,2091021,8376333,33529869,134168589,536772621,2147287053
; Formula: a(n) = 4*binomial(2^n-1,2)+4*min(2,2^n-1)+1

mov $1,2
pow $1,$0
sub $1,1
mov $2,2
min $2,$1
bin $1,2
add $2,$1
mov $0,$2
mul $0,4
add $0,1
