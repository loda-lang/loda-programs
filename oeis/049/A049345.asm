; A049345: n written in primorial base.
; Submitted by skildude
; 0,1,10,11,20,21,100,101,110,111,120,121,200,201,210,211,220,221,300,301,310,311,320,321,400,401,410,411,420,421,1000,1001,1010,1011,1020,1021,1100,1101,1110,1111,1120,1121,1200,1201,1210,1211,1220,1221,1300,1301,1310,1311,1320,1321,1400,1401,1410,1411,1420,1421,2000,2001,2010,2011,2020,2021,2100,2101,2110,2111,2120,2121,2200,2201,2210,2211,2220,2221,2300,2301
; Formula: a(n) = floor(A054841(A276086(n)^3)/3)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
pow $0,3
seq $0,54841 ; If n = 2^a * 3^b * 5^c * 7^d * ... then a(n) = a + 10 * b + 100 * c + 1000 * d + ... .
div $0,3
