; A064355: Number of subsets of {1,2,..n} that sum to 1 mod n.
; Submitted by BrandyNOW
; 2,2,2,4,6,10,18,32,56,102,186,340,630,1170,2182,4096,7710,14560,27594,52428,99858,190650,364722,699040,1342176,2581110,4971008,9586980,18512790,35791358,69273666,134217728,260300986,505290270,981706806
; Formula: a(n) = 2*A001037(n)-2*A051841(n)

#offset 1

mov $1,$0
seq $1,51841 ; Number of binary Lyndon words with an even number of 1's.
seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $0,$1
mul $0,2
