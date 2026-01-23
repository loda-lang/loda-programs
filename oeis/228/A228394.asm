; A228394: The number of permutations of length n sortable by 2 prefix block transpositions.
; Submitted by loader3229
; 1,2,6,21,61,146,302,561,961,1546,2366,3477,4941,6826,9206,12161,15777,20146,25366,31541,38781,47202,56926,68081,80801,95226,111502,129781,150221,172986,198246,226177,256961,290786,327846,368341,412477,460466,512526,568881
; Formula: a(n) = truncate((n*(n*(n*(3*n-14)+27)-16)+12)/12)

#offset 1

mov $1,$0
mul $0,3
sub $0,14
mul $0,$1
add $0,27
mul $0,$1
sub $0,16
mul $0,$1
add $0,12
div $0,12
