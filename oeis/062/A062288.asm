; A062288: Numbers k such that prime(k)+50 is also prime.
; Submitted by Stony666
; 2,5,7,9,10,15,16,17,24,26,28,30,32,35,40,41,43,49,51,55,56,60,66,69,72,76,77,87,94,98,102,103,104,108,116,120,123,124,126,128,135,137,140,144,148,154,160,161,164,166,170,171,185,190,192,194,195,201,206,220,223,227,228,234,238,239,246,248,253,255,256,265,267,270,280,281,291,296,299,304
; Formula: a(n) = A000720(A062284(n))

#offset 1

seq $0,62284 ; Primes p such that p + 50 is also prime.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
