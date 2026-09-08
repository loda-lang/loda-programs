; A045676: Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, but not equivalent to their complement and reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,2,2,14,12,58,54,232,220,886,860,3360,3304,12730,12614,48348,48108,184224,183732,704376,703384,2702070,2700060,10396440,10392408,40108336,40100216,155101008,155084752,601047482,601014854,2333540428
; Formula: a(n) = -A045674(n)+binomial(2*floor(n/2),floor(n/2))

mov $1,$0
seq $1,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
div $0,2
mov $2,$0
mul $0,2
bin $0,$2
sub $0,$1
