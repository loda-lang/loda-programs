; A045677: Number of 2n-bead balanced binary necklaces which are equivalent to their complement, but not equivalent to their reverse and their reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,0,0,2,2,8,14,36,62,142,252,524,968,1928,3600,7044,13286,25740,48916,94364,180314,347630,666996,1286712,2477342,4785824,9240012,17880320,34604066,67078024,130085052,252583200,490722344,954313264
; Formula: a(n) = -A045674(n)+A000013(n)

mov $1,$0
seq $1,45674 ; Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
seq $0,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
sub $0,$1
