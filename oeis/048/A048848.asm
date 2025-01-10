; A048848: a(n) = prime(phi(n)).
; Submitted by Science United
; 2,2,3,3,7,3,13,7,13,7,29,7,37,13,19,19,53,13,61,19,37,29,79,19,71,37,61,37,107,19,113,53,71,53,89,37,151,61,89,53,173,37,181,71,89,79,199,53,181,71,131,89,239,61,173,89,151,107,271,53,281,113,151,131,223,71,317,131,193,89,349,89,359,151,173,151,281,89,397,131
; Formula: a(n) = A008578(A000010(n)+1)

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
