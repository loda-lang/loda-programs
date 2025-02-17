; A045169: Numbers whose base-5 representation contains exactly three 0's and no 1's.
; Submitted by vaughan
; 250,375,500,1252,1253,1254,1260,1265,1270,1300,1325,1350,1500,1625,1750,1877,1878,1879,1885,1890,1895,1925,1950,1975,2125,2250,2375,2502,2503,2504,2510,2515,2520,2550,2575,2600,2750,2875,3000,6262,6263,6264,6267,6268
; Formula: a(n) = A023725(A023708(n)+1)

#offset 1

seq $0,23708 ; Numbers with exactly 3 0's in their base 4 expansion.
add $0,1
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
