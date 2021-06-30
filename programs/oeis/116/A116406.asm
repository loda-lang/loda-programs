; A116406: Expansion of ((1+x-2x^2)+(1+x)*sqrt(1-4x^2))/(2(1-4x^2)).
; 1,1,2,3,7,11,26,42,99,163,382,638,1486,2510,5812,9908,22819,39203,89846,155382,354522,616666,1401292,2449868,5546382,9740686,21977516,38754732,87167164,154276028,345994216,614429672,1374282019,2448023843

pow $0,2
div $0,2
mov $1,$0
cal $1,221881 ; Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with (right) waist exactly k.
div $1,2
add $1,1
