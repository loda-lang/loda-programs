; A331388: a(n) = Sum_{k=1..n} mu(gcd(n, k)) * k / gcd(n, k).
; Submitted by Simon Strandgaard
; 1,0,2,3,9,3,20,12,24,10,54,15,77,21,48,48,135,24,170,57,103,55,252,60,240,78,216,123,405,47,464,192,273,136,390,144,665,171,388,228,819,102,902,327,456,253,1080,240,1008,240,678,465,1377,216,1036,492,853,406,1710
; Formula: a(n) = (A008683(n)+A063445(n))/2

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,63445 ; Moebius transform of f(x) = EulerPhi(x^2) function (A002618).
add $0,$1
div $0,2
