; A023502: a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 2 ) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
; Submitted by USTL-FIL (Lille Fr)
; 4,7,11,18,27,42,64,99,156,246,391,625,1003,1614,2603,4201,6786,10968,17734,28681,46393,75051,121420,196446,317841,514260,832072,1346302,2178343,3524613,5702923,9227502,14930390,24157856,39088209
; Formula: a(n) = A000045(n+2)+A023500(n)

mov $1,$0
seq $1,23500 ; a(n) = b(n) + d(n), where b(n) = (n-th Fibonacci number > 1) and d(n) = (n-th number that is 1, 2, or 3, or is not a Lucas number).
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,$1
