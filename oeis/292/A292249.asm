; A292249: Compound filter (multiplicative order of 2 mod 2n+1 & prime signature of 2n+1): a(n) = P(A002326(n), A046523(2n+1)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by Skillz
; 1,5,14,9,42,65,90,40,44,189,61,77,273,318,434,20,115,148,702,148,230,119,265,299,297,86,1430,320,271,1769,1890,142,148,2277,373,665,54,485,625,819,2400,3485,86,556,77,148,115,856,1224,850,5150,1377,832,5777,702,856,434,1220,265,430,6438,320,5771,35,185,8645,271,1747,2414,9729,1321,2140,556,1420,11174,135,619,320,1430,1648
; Formula: a(n) = truncate(((A007733(2*n)+A046523(2*n))^2-A007733(2*n)-3*A046523(2*n)+2)/2)

mul $0,2
mov $1,$0
seq $1,46523 ; Smallest number with same prime signature as n.
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
