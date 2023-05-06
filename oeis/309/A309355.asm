; A309355: Even numbers k such that k! is divisible by k*(k+1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 8,14,20,24,26,32,34,38,44,48,50,54,56,62,64,68,74,76,80,84,86,90,92,94,98,104,110,114,116,118,120,122,124,128,132,134,140,142,144,146,152,154,158,160,164,168,170,174,176,182,184,186,188,194,200,202,204,206
; Formula: a(n) = A007921(n)+1

seq $0,7921 ; Numbers that are not the difference of two primes.
add $0,1
