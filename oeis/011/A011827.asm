; A011827: f-vectors for simplicial complexes of dimension at most 2 on at most n-1 vertices.
; Submitted by BrandyNOW
; 2,3,5,10,25,70,190,471,1060,2189,4203,7592,13027,21400,33868,51901,77334,112423,159905,223062,305789,412666,549034,721075,935896,1201617,1527463,1923860,2402535,2976620,3660760,4471225,5426026
; Formula: a(n) = floor((8*binomial(n+1,6)+2*binomial(n+1,4)+2*n+2)/2)

#offset 1

add $0,1
mov $1,$0
mov $3,$0
bin $3,6
mul $3,8
mov $2,$0
bin $2,4
mul $2,2
add $0,$1
add $0,$2
add $0,$3
div $0,2
