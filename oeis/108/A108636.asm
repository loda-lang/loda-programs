; A108636: Semiprimes with even digits.
; Submitted by ChelseaOilman
; 4,6,22,26,46,62,82,86,202,206,226,262,422,446,466,482,622,626,662,802,842,862,866,886,2026,2042,2062,2066,2206,2246,2402,2426,2446,2462,2602,2606,2642,2846,2866,4006,4022,4222,4226,4262,4282,4286,4406,4426,4442
; Formula: a(n) = 2*A007091(A036957(n))

seq $0,36957 ; Primes with digits (0,...,4) taken as base 5 and converted to base 10.
seq $0,7091 ; Numbers in base 5.
mul $0,2
