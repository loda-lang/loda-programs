; A091439: Least k such that k/phi(k) >= n, where phi is Euler's totient function.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,210,30030,223092870,13082761331670030,3217644767340672907899084554130,1492182350939279320058875736615841068547583863326864530410
; Formula: a(n) = A034386(A164387(n))

seq $0,164387 ; Number of binary strings of length n with no substrings equal to 0000 or 0010.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
