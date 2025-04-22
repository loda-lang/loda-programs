; A035076: a(n) is root of square starting with digit 9: first term of runs.
; Submitted by BrandyNOW
; 30,95,300,949,3000,9487,30000,94869,300000,948684,3000000,9486833,30000000,94868330,300000000,948683299,3000000000,9486832981,30000000000,94868329806,300000000000,948683298051,3000000000000
; Formula: a(n) = sqrtint(90*2^(n-1)*5^(n-1)-1)+1

#offset 2

sub $0,1
mov $2,5
pow $2,$0
mul $2,6
mov $1,2
pow $1,$0
mul $1,15
mul $2,$1
mov $3,$2
sub $3,1
nrt $3,2
mov $0,$3
add $0,1
