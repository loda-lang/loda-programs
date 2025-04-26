; A228394: The number of permutations of length n sortable by 2 prefix block transpositions.
; Submitted by BrandyNOW
; 1,2,6,21,61,146,302,561,961,1546,2366,3477,4941,6826,9206,12161,15777,20146,25366,31541,38781,47202,56926,68081,80801,95226,111502,129781,150221,172986,198246,226177,256961,290786,327846,368341,412477,460466,512526,568881
; Formula: a(n) = truncate(((n-1)^3+3*binomial(n-1,2)^2+2*n-2)/3)+1

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mov $1,$0
bin $1,2
pow $1,2
mul $1,3
pow $0,3
add $0,$1
add $0,$2
div $0,3
add $0,1
