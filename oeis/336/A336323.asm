; A336323: Numbers composite(n) such that gcd(n,composite(n)) > 1.
; Submitted by Jason Jung
; 6,10,12,14,18,21,24,25,26,28,32,33,34,36,39,42,45,48,50,52,60,68,70,72,74,76,77,78,84,86,87,88,90,95,98,100,102,104,105,106,110,111,112,124,128,130,132,135,138,140,145,147,150,158,160,162,165,168,170,172,180,192,195,198,212,213,214,216,218,219,220,222,224,228,231,234,236,238,242,243
; Formula: a(n) = A018252(A334880(n)+1)

#offset 1

seq $0,334880 ; Numbers k such that gcd(k, k-th composite number) > 1.
add $0,1
seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
