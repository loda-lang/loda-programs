; A105346: 3-almost primes whose indices are 3-almost primes.
; Submitted by [TA]crashtech
; 42,52,76,92,116,117,125,174,182,186,212,230,266,275,282,285,316,318,325,385,406,410,423,428,436,455,470,474,507,508,534,575,604,605,618,627,654,657,670,678,682,705,710,730,754,762,772,788,834,861,903,931,932,956,962,970,981,986,987,1022,1028,1038,1065,1070,1084,1086,1105,1113,1124,1127,1130,1146,1162,1244,1265,1268,1298,1311,1341,1342
; Formula: a(n) = A014612(A014612(n+1)+1)

#offset 1

add $0,1
seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
add $0,1
seq $0,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
