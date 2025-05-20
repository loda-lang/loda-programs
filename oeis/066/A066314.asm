; A066314: Number of identity (asymmetric) bracelets (or necklaces) with n red or blue beads such that the beads switch colors when bracelet is turned over.
; Submitted by Science United
; 1,0,1,1,3,3,9,12,28,42,93,154,315,549,1091,1980,3855,7140,13797,25941,49929,94767,182361,348430,671088,1288350,2485504,4789134,9256395,17886951,34636833,67091520,130150493,252610440,490853403
; Formula: a(n) = -A066313(n)+A001037(n)

#offset 1

mov $1,$0
seq $1,66313 ; Number of aperiodic necklaces with n red or blue beads such that two necklaces are equivalent under the operation of simultaneously turning the necklace over and switching the two colors.
seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $0,$1
