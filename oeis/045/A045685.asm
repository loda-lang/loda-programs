; A045685: Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reverse, but not equivalent to their complement and reversed complement.
; Submitted by BrandyNOW
; 0,0,0,0,2,2,14,12,56,54,230,220,870,860,3348,3302,12672,12614,48280,48108,183990,183720,704156,703384,2701128,2700058,10395580,10392354,40104974,40100216,155097460,155084752,601034752,601014634,2333527814
; Formula: a(n) = -A045683(n)+A045680(n)

mov $1,$0
seq $1,45683 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n which are equivalent to their reverse, complement and reversed complement.
seq $0,45680 ; Number of 2n-bead balanced binary necklaces of fundamental period 2n equivalent to reverse.
sub $0,$1
