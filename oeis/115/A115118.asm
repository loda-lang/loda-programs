; A115118: Number of imprimitive (periodic) n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
; Submitted by BrandyNOW
; 0,0,1,1,2,1,3,1,4,2,5,1,10,1,11,5,20,1,36,1,58,11,95,1,196,4,317,30,598,1,1153,1,2068,95,3857,13,7488,1,13799,317,26288,1,50531,1,95422,1124,182363,1,351764,10,671144,3857,1290874,1,2492820,97,4794104,13799,9256397,1,17923218,1,34636835,49968,67110932,319,130245919,1,252648994,182363,490854053,1,954794144,1,1857283157,672184,3616828366,103,7049442233,1
; Formula: a(n) = -A001037(max(n,1))+A000013(n)+A051841(max(n,1))

mov $1,$0
max $1,1
mov $2,$1
seq $2,51841 ; Number of binary Lyndon words with an even number of 1's.
seq $1,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $1,$2
seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
sub $0,$1
