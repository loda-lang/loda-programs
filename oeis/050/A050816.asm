; A050816: Fibonacci(k) ending with digits of its index number k.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,5,75025,514229,165580141,7778742049,2504730781961,17167680177565,259695496911122585,1779979416004714189,573147844013817084101,59425114757512643212875125,898923707008479989274290850145
; Formula: a(n) = A000045(A000350(n+1))

add $0,1
seq $0,350 ; Numbers m such that Fibonacci(m) ends with m.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
