; A044303: Numbers n such that string 5,7 occurs in the base 9 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 52,133,214,295,376,457,468,538,619,700,781,862,943,1024,1105,1186,1197,1267,1348,1429,1510,1591,1672,1753,1834,1915,1926,1996,2077,2158,2239,2320,2401,2482,2563,2644,2655,2725,2806

add $0,1
seq $0,44693 ; Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
add $0,1
mul $0,2
div $0,3
sub $0,83
mul $0,2
add $0,18
div $0,2
mul $0,3
div $0,2
add $0,21
