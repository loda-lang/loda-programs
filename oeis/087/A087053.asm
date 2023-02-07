; A087053: Numbers of the form pq + qr + rp where p, q and r are distinct primes, with multiplicity.
; Submitted by [TA]crashtech
; 31,41,61,59,71,91,71,87,101,101,121,113,103,129,151,131,161,143,119,191,171,131,167,211,151,221,185,151,241,167,191,213,227,271,221,199,301,191,311,269,243,167,211,341,275,297,269,361,215,311,293,247,371
; Formula: a(n) = A003415(A007304(n))

seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
