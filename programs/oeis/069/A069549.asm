; A069549: Smallest composite k such that phi(k) > k*(1-1/n).
; 4,4,9,25,25,49,49,121,121,121,121,169,169,289,289,289,289,361,361,529,529,529,529,841,841,841,841,841,841,961,961,1369,1369,1369,1369,1369,1369,1681,1681,1681,1681,1849,1849,2209,2209,2209,2209,2809,2809,2809

trn $0,1
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
max $0,4
pow $0,2
div $0,4
