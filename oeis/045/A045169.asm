; A045169: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 3 and 0, respectively.
; Submitted by vaughan
; 250,375,500,1252,1253,1254,1260,1265,1270,1300,1325,1350,1500,1625,1750,1877,1878,1879,1885,1890,1895,1925,1950,1975,2125,2250,2375,2502,2503,2504,2510,2515,2520,2550,2575,2600,2750
; Formula: a(n) = A023725(A023708(n))

seq $0,23708 ; Numbers with exactly 3 0's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
