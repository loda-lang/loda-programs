; A057744: Expansion of (1-2*x^3)/(1-2*x-x^3+2*x^4).
; 1,2,4,7,14,28,55,110,220,439,878,1756,3511,7022,14044,28087,56174,112348,224695,449390,898780,1797559,3595118,7190236,14380471,28760942,57521884,115043767,230087534,460175068,920350135,1840700270,3681400540

mov $2,2
pow $2,$0
mov $1,$2
div $2,7
sub $1,$2
