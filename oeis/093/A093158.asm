; A093158: Reduced numerators of the raw moments of the distribution of areas for triangles picked at random in a unit square.
; Submitted by Jamie Morken(w4)
; 1,11,1,137,1,363,761,7129,61,83711,509,1145993,1171733,1195757,8431,42142223,39541,275295799,11167027,18858053,36093,444316699,269564591,34052522467,34395742267,312536252003,375035183,9227046511387

mov $2,$0
add $2,3
pow $2,2
add $0,1
seq $0,175441 ; Denominators of the harmonic means H(n) of the first n positive integers.
mov $1,$0
gcd $1,$2
div $0,$1
