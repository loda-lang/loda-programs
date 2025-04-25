; A115981: The number of compositions of n which cannot be viewed as stacks.
; Submitted by BrandyNOW
; 0,0,0,0,0,1,5,17,49,126,303,694,1536,3312,7009,14619,30164,61732,125568,254246,513048,1032696,2074875,4163256,8345605,16717996,33473334,66998380,134067959,268233386,536599508,1073378850,2147000209
; Formula: a(n) = -A001523(n)+A011782(n)

mov $1,$0
seq $1,1523 ; Number of stacks, or planar partitions of n; also weakly unimodal compositions of n.
seq $0,11782 ; Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
sub $0,$1
