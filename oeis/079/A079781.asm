; A079781: Initial term of n-th row of triangle in A079784.
; Submitted by [AF] Kalianthys
; 2,4,9,8,55,54,413,832,2511,2510,27709,27708,360347,360346,360345,720704
; Formula: a(n) = A079782(n)-n

mov $1,$0
seq $0,79782 ; Final term of n-th row of triangle in A079784.
sub $0,$1
