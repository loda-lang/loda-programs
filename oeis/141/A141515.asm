; A141515: a(n) = phi(A067774(n)) where phi is Euler totient function.
; Submitted by [SG]KidDoesCrunch
; 1,6,12,18,22,30,36,42,46,52,60,66,72,78,82,88,96,102,108,112,126,130,138,150,156,162,166,172,180,192,198,210,222,228,232,240,250,256,262,270,276,282,292,306,312,316,330,336,348,352,358,366,372,378,382,388,396,400,408,420,432,438,442,448,456,462,466,478,486,490,498,502,508,522,540,546,556,562,570,576
; Formula: a(n) = truncate((5*A064989(A025584(n+1))-9)/5)+1

#offset 1

add $0,1
seq $0,25584 ; Primes p such that p-2 is not a prime.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,5
sub $0,9
div $0,5
add $0,1
