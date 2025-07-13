; A115981: The number of compositions of n which cannot be viewed as stacks.
; Submitted by BrandyNOW
; 0,0,0,0,0,1,5,17,49,126,303,694,1536,3312,7009,14619,30164,61732,125568,254246,513048,1032696,2074875,4163256,8345605,16717996,33473334,66998380,134067959,268233386,536599508,1073378850,2147000209
; Formula: a(n) = 2^max(n-1,0)-max(-A006330(n)+A000712(n),1)

mov $2,$0
seq $2,6330 ; Number of corners, or planar partitions of n with only one row and one column.
mov $1,$0
seq $1,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
sub $1,$2
max $1,1
trn $0,1
mov $3,2
pow $3,$0
mov $0,$3
sub $0,$1
