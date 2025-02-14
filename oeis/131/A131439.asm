; A131439: Inverse binomial transform of A131438 (assuming zero offset in both sequences)
; Submitted by BrandyNOW
; 1,7,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182
; Formula: a(n) = 4*n+min(2*(n-1)^2,5)-3

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
min $1,5
mov $2,$0
mul $2,4
add $1,$2
mov $0,$1
add $0,1
