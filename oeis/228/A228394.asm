; A228394: The number of permutations of length n sortable by 2 prefix block transpositions.
; Submitted by BrandyNOW
; 1,2,6,21,61,146,302,561,961,1546,2366,3477,4941,6826,9206,12161,15777,20146,25366,31541,38781,47202,56926,68081,80801,95226,111502,129781,150221,172986,198246,226177,256961,290786,327846,368341,412477,460466,512526,568881
; Formula: a(n) = truncate((-n*(n-4)*(2*n-1)+3*(n-1)^4)/12)+1

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
mul $2,2
add $2,1
mov $3,$0
sub $0,3
mul $0,$1
mul $0,$2
pow $3,4
mul $3,3
sub $3,$0
mov $0,$3
div $0,12
add $0,1
