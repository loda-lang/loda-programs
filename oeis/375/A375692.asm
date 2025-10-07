; A375692: Decimal concatenation of the 5 numbers n,n+1,n+2,n+3,n+4.
; Submitted by loader3229
; 12345,23456,34567,45678,56789,678910,7891011,89101112,910111213,1011121314,1112131415,1213141516,1314151617,1415161718,1516171819,1617181920,1718192021,1819202122,1920212223,2021222324,2122232425,2223242526,2324252627,2425262728,2526272829
; Formula: a(n) = truncate(10^(logint(n+4,10)+1))*(truncate(10^(logint(n+3,10)+1))*(truncate(10^(logint(n+2,10)+1))*(n*truncate(10^(logint(n+1,10)+1))+n+1)+n+2)+n+3)+n+4

#offset 1

mov $1,$0
add $1,1
mov $3,$1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,$3
mov $1,$3
add $1,1
mov $3,$1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,$3
mov $1,$3
add $1,1
mov $3,$1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,$3
mov $1,$3
add $1,1
mov $3,$1
log $1,10
add $1,1
mov $2,10
pow $2,$1
mul $0,$2
add $0,$3
