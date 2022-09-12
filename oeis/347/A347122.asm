; A347122: Möbius transform of A347121.
; Submitted by Landjunge
; -1,2,3,10,3,24,5,38,29,36,3,90,5,56,61,130,3,152,5,138,95,72,7,306,57,92,187,214,3,292,7,422,121,108,139,550,5,128,155,474,3,452,5,282,403,160,7,990,145,348,181,358,7,856,173,734,215,180,3,1046,7,208,625,1330,223,604,5,426,269,700,3,1838,7,236,599,502,271,764,5,1542,1061,252,7,1618,257,272,301,978,9,1756,349,626,349,304,307,3114,5,832,823,1278

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $1,2
seq $0,347137 ; a(n) = Sum_{d|n} phi(d) * A003961(n/d), where A003961 shifts the prime factorization of its argument one step towards larger primes, and phi is Euler totient function.
sub $0,$1
