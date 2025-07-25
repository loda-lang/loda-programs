; A126126: Triangle read by rows: matrix inverse of A110877.
; Submitted by Ralfy
; 1,-1,1,2,-4,1,-5,13,-7,1,13,-40,33,-10,1,-34,120,-132,62,-13,1,89,-354,483,-308,100,-16,1,-233,1031,-1671,1345,-595,147,-19,1,610,-2972,5561,-5398,3030,-1020,203,-22,1,-1597,8495,-17984,20410,-13893,5943,-1610,268,-25,1,4181,-24110,56886,-73816,59059,-30702,10570,-2392,342,-28,1
; Formula: a(n) = A238731(n)*truncate((-1)^(-n+truncate((sqrtint(8*n+8)-1)/4)))

mov $1,$0
seq $1,238731 ; Riordan array ((1-2*x)/(1-3*x+x^2), x/(1-3*x+x^2)).
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,4
sub $0,1
sub $2,$0
mov $3,-1
pow $3,$2
mov $0,$3
mul $0,$1
