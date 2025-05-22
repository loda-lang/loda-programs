; A109001: Triangle, read by rows, where g.f. of row n equals the product of (1-x)^n and the g.f. of the coordination sequence for root lattice B_n, for n >= 0.
; Submitted by loader3229
; 1,1,1,1,6,1,1,15,23,1,1,28,102,60,1,1,45,290,402,125,1,1,66,655,1596,1167,226,1,1,91,1281,4795,6155,2793,371,1,1,120,2268,12040,23750,18888,5852,568,1,1,153,3732,26628,74574,91118,49380,11124,825,1,1,190,5805,53544,201810,350196,291410,114600,19629,1150,1,1,231,8635,99957,487674,1139446,1346534,812570,242517,32659,1551,1,1,276
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*(2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))+binomial(2*truncate((sqrtint(8*n+8)-1)/2)+1,2*n-2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2))

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
mul $0,2
mul $1,$0
mul $2,2
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
