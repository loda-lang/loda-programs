; A285526: Terms of A285524 that mark the beginning of four consecutive equal values.
; Submitted by BrandyNOW
; 4,12,20,27,35,43,51,59,67,74,82,90,98,106,113,121,129,137,145,153,160,168,176,184,192,200,207,215,223,231,239,246,254,262,270,278,286,293,301,309,317
; Formula: a(n) = floor((352*n+704)/45)-19

#offset 1

add $0,2
mul $0,352
div $0,45
sub $0,19
