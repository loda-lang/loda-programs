; A111037: Number of squares plus number of cubes between 10n and 10n+9 (inclusive).
; Submitted by BrandyNOW
; 7,1,2,1,1,0,2,0,1,0,1,0,2,0,1,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,2,0,0,0,0,0,1,0
; Formula: a(n) = A110916(n)+A111025(n)

mov $1,$0
seq $1,111025 ; Number of cubes between 10n and 10n+9 (inclusive).
seq $0,110916 ; Number of squares between 10n and 10n+9 (inclusive).
add $0,$1
