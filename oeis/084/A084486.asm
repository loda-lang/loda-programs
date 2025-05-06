; A084486: Number of 4 X n 0-1 matrices which have n+3 1's and have no zero rows or zero columns.
; Submitted by BrandyNOW
; 1,32,522,5776,50600,380424,2570932,16073600,94748400,533515240,2896652396,15268777440,78544641448,395875164104,1960998472260,9570684204544,46112171619296,219682468794600,1036237335593500
; Formula: a(n) = n*truncate(((27*4^n+6*2^n-32*3^n)*n^2+n*(32*3^n-9*4^n-18*2^n)+12*2^n-6*4^n)/48)

#offset 1

mov $1,4
pow $1,$0
mov $2,3
pow $2,$0
mov $3,2
pow $3,$0
mov $4,$1
mul $4,-9
mov $5,$2
mul $5,32
mov $6,$3
mul $6,18
mov $7,$1
mul $7,-6
mov $8,$3
mul $8,12
mul $2,32
mul $3,6
add $7,$8
mul $1,27
sub $1,$2
add $1,$3
add $4,$5
sub $4,$6
mul $4,$0
mov $9,$0
pow $9,2
mul $1,$9
add $1,$4
add $1,$7
div $1,48
mul $0,$1
