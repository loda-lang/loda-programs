; A160483: Second right hand column of the Beta triangle A160480.
; Submitted by Fardringle
; -11,36,-85,166,-287,456,-681,970,-1331,1772,-2301,2926,-3655,4496,-5457,6546,-7771,9140,-10661,12342,-14191,16216,-18425,20826,-23427,26236,-29261,32510,-35991,39712,-43681,47906,-52395,57156
; Formula: a(n) = -binomial(-2,binomial(2*n+3,3))

#offset 1

mul $0,2
add $0,3
bin $0,3
mov $1,-2
bin $1,$0
sub $2,$1
mov $0,$2
