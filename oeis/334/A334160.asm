; A334160: Even numbers with a Goldbach partition (p,q), p < q, such that p and q can be written as the sum of two primes.
; Submitted by damotbe
; 12,18,20,24,26,32,36,38,44,48,50,56,62,66,68,74,78,80,86,92,104,108,110,114,116,122,128,134,140,144,146,152,156,158,164,170,176,182,186,188,194,198,200,204,206,212,218,224,230,234,236,242,246,248,254,260,266

mov $1,$0
min $1,1
add $1,1
add $0,$1
seq $0,152126 ; If f(x) = x^3+x^5+x^11+x^17+x^29+x^41+..., where the exponents are the smaller twin of twin prime pairs, consider {f(x)}^2 and write the exponents of that expansion down : x^6+2x^8+x^10+2x^12+.... The proposed sequence is that sequence of exponents
add $0,4
