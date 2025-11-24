; A024221: [ (4th elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
; Submitted by BrandyNOW
; 12,163,891,3256,9340,22757,49254,97430,179537,312394,518402,826655,1274155,1907129,2782449,3969144,5550027,7623415,10304946,13729509,18053268,23455784,30142248,38345805,48329989,60391250,74861587,92111285,112551745
; Formula: a(n) = floor(floor(((n*(n*(n*(405*n+3510)+9855)+8814)-184)*(((n+3)!)/((n-1)!)))/1920)/floor(binomial(3*n+9,2)/3))

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
add $2,9
bin $2,2
div $2,3
fac $1,4
mul $0,$1
div $0,1920
div $0,$2
