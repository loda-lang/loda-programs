; A186155: Rank of n^2 when {(1/8)i^3: i>=1} and {j^2>: j>=1} are jointly ranked with (1/8)i^3 after j^2 when (1/8)i^3=j^2.  Complement of A186154.
; 2,5,7,9,10,12,14,15,17,19,20,22,24,25,27,28,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,54,56,57,59,60,62,63,64,66,67,68,70,71,73,74,75,77,78,79,81,82,83,85,86,87,89,90,91,93,94,95,97,98,99,101,102,103,105,106,107,109,110,111,113,114,115,117,118,119,121,122,123,124,126,127,128,130

mov $2,$0
add $0,1
pow $0,2
mul $0,8
sub $0,1
seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
mov $1,$0
add $1,1
add $1,$2
