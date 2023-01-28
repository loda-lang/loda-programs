; A105284: a(n)/4^n is the measure of the subset of [0,1] remaining when all intervals of the form [b/2^m - 1/2^(2m+1), b/2^m + 1/2^(2m+1)] have been removed, with b and m positive integers, b<2^m and m<=n.
; Submitted by vaughan
; 1,3,10,37,142,558,2212,8811,35170,140538,561868,2246914,8986540,35943948,143771368,575076661,2300289022,9201120918,36804413332,147217512790,588869770084,2355478518468,9421912950136,37687649553630
; Formula: a(n) = A003000(2*n+2)/2

mov $1,$0
mul $1,2
add $1,2
seq $1,3000 ; Number of bifix-free (or primary, or unbordered) words of length n over a two-letter alphabet.
div $1,2
mov $0,$1
