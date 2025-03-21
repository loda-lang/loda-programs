; A361976: (2,2)-block array, B(2,2), of the natural number array (A000027), read by descending antidiagonals.
; Submitted by BrandyNOW
; 11,31,39,67,75,83,119,127,135,143,187,195,203,211,219,271,279,287,295,303,311,371,379,387,395,403,411,419,487,495,503,511,519,527,535,543,619,627,635,643,651,659,667,675,683,767,775,783,791,799,807,815,823
; Formula: a(n) = 8*n+4*sqrtint(2*n+sqrtint(2*n))^2-1

#offset 1

mul $0,2
mov $1,$0
nrt $1,2
add $1,$0
nrt $1,2
pow $1,2
add $0,$1
mul $0,4
sub $0,1
