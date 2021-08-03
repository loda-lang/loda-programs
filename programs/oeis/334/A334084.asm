; A334084: Integers m such that only 2 binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; 1,3,5,7,15,31,63,127,255,511,1023

mov $2,$0
cal $2,153010 ; Indices of A153007 where the entry equals zero.
add $1,$2
mul $1,2
add $1,1
