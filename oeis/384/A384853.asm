; A384853: Squared length of interior diagonal of n-th (U, V)-crossbox, where U = (1, 0, 1) and V = (0, 1, 0), as in Comments.
; Submitted by kpmonaghan
; 1,5,9,21,57,165,489,1461,4377,13125,39369,118101,354297,1062885,3188649,9565941,28697817,86093445,258280329,774840981,2324522937,6973568805,20920706409,62762119221,188286357657,564859072965,1694577218889,5083731656661
; Formula: a(n) = 4*floor((3^(n-1)+3)/6)+1

#offset 1

sub $0,1
mov $1,3
pow $1,$0
add $1,3
mov $2,$1
div $2,6
mov $0,$2
mul $0,4
add $0,1
