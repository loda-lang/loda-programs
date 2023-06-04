; A172097: Table T(n,k) read by rows which contains in row n the 2^n terms of A171968 starting at the (n+1)st 3.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,3,7,3,7,11,15,3,7,11,15,19,23,27,31,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,3,7,11,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,127,3
; Formula: a(n) = 4*A053645(n%68)+3

mod $0,68
seq $0,53645 ; Distance to largest power of 2 less than or equal to n; write n in binary, change the first digit to zero, and convert back to decimal.
mul $0,4
add $0,3
