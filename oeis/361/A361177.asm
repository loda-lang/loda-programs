; A361177: Exponentially powerful numbers: numbers whose exponents in their canonical prime factorization are all powerful numbers (A001694).
; Submitted by TankbusterGames
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,112,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,151,154,155
; Formula: a(n) = -(A264668(n)-1)*(A197680(n)-1)+1

mov $1,$0
seq $1,197680 ; Numbers whose exponents in their prime power factorization are squares.
sub $1,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
add $0,1
