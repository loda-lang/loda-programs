; A145521: Take the primes raised to prime exponents, arranged in numerical order (A053810). If A053810(n) = r(n)^q(n), where r(n) and q(n) are primes, then a(n) = q(n)^r(n).
; Submitted by Science United
; 4,9,8,32,27,25,128,2048,243,49,8192,125,131072,2187,524288,8388608,536870912,2147483648,177147,137438953472,2199023255552,8796093022208,121,343,1594323,140737488355328,9007199254740992,3125,576460752303423488,2305843009213693952,147573952589676412928
; Formula: a(n) = A008476(A053810(n))

#offset 1

seq $0,53810 ; Numbers of the form p^e where both p and e are prime numbers.
seq $0,8476 ; If n = Product (p_j^k_j) then a(n) = Sum (k_j^p_j).
