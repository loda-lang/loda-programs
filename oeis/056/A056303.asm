; A056303: Number of primitive (period n) n-bead necklace structures using exactly two different colored beads.
; Submitted by BrandyNOW
; 0,1,1,2,3,5,9,16,28,51,93,170,315,585,1091,2048,3855,7280,13797,26214,49929,95325,182361,349520,671088,1290555,2485504,4793490,9256395,17895679,34636833,67108864,130150493,252645135,490853403,954437120,1857283155
; Formula: a(n) = -(1==n)-A051841(n)+A001037(n)

#offset 1

mov $1,1
equ $1,$0
mov $2,$0
seq $2,51841 ; Number of binary Lyndon words with an even number of 1's.
seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
sub $0,$2
sub $0,$1
