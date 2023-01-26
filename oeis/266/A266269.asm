; A266269: a(n) is the smallest number k such that phi(k) >= n*phi(k-1).
; Submitted by pututu
; 2,3,7,211,30031,223092871,13082761331670031,3217644767340672907899084554131
; Formula: a(n) = A034386(A164390(n))+1

seq $0,164390 ; Number of binary strings of length n with no substrings equal to 0000 or 0110.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
add $0,1
