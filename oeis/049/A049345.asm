; A049345: n written in primorial base.
; Submitted by Ralfy
; 0,1,10,11,20,21,100,101,110,111,120,121,200,201,210,211,220,221,300,301,310,311,320,321,400,401,410,411,420,421,1000,1001,1010,1011,1020,1021,1100,1101,1110,1111,1120,1121,1200,1201,1210,1211,1220,1221,1300,1301,1310,1311,1320,1321,1400,1401,1410,1411,1420,1421,2000,2001,2010,2011,2020,2021,2100,2101,2110,2111,2120,2121,2200,2201,2210,2211,2220,2221,2300,2301
; Formula: a(n) = A001202(A156552(A276086(n))+1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
add $0,1
seq $0,1202 ; a(1)=0, a(2n) = a(n)+1, a(2n+1) = 10*a(n+1).
