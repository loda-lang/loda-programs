; A026353: a(n) = sum of the numbers between the two n's in A026350.
; 0,4,8,17,29,38,55,67,89,114,131,161,194,216,254,279,322,368,398,449,482,538,597,635,699,766,809,881,927,1004,1084,1135,1220,1308,1364,1457,1516,1614,1715,1779,1885,1952,2063,2177,2249

mov $2,$0
seq $0,75317 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the first member of pairs.
add $0,2
add $2,1
sub $0,$2
mul $0,$2
mov $1,$0
sub $1,2
div $1,2
