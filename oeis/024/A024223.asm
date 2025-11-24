; A024223: [ (4th elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; Submitted by BrandyNOW
; 1,12,45,115,244,457,785,1262,1926,2822,3997,5504,7400,9746,12608,16057,20168,25021,30699,37290,44888,53591,63500,74722,87368,101553,117397,135026,154567,176154,199926,226024,254597,285795,319774,356694,396722,440026
; Formula: a(n) = truncate(floor(((n*(n*(n*(405*n+3510)+9855)+8814)-184)*(((n+3)!)/((n-1)!)))/1920)/truncate(binomial(binomial(3*n+8,2)-1,2)/9))

#offset 1

mov $1,$0
mul $0,405
add $0,3510
mul $0,$1
add $0,9855
mul $0,$1
add $0,8814
mul $0,$1
sub $0,184
mov $2,$1
mul $2,3
add $2,8
bin $2,2
sub $2,1
bin $2,2
div $2,9
fac $1,4
mul $0,$1
div $0,1920
div $0,$2
