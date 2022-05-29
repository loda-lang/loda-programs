; A026353: a(n) = sum of the numbers between the two n's in A026350.
; Submitted by Frank [RKN]
; 0,4,8,17,29,38,55,67,89,114,131,161,194,216,254,279,322,368,398,449,482,538,597,635,699,766,809,881,927,1004,1084,1135,1220,1308,1364,1457,1516,1614,1715,1779,1885,1952,2063,2177,2249

add $0,1
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
mul $0,3
mul $0,$1
div $0,2
mul $0,2
sub $0,6
div $0,6
