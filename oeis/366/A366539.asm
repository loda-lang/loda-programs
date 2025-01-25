; A366539: The sum of unitary divisors of the exponentially 2^n-numbers (A138302).
; Submitted by omegaintellisys
; 1,3,4,5,6,12,8,10,18,12,20,14,24,24,17,18,30,20,30,32,36,24,26,42,40,30,72,32,48,54,48,50,38,60,56,42,96,44,60,60,72,48,68,50,78,72,70,54,72,80,90,60,120,62,96,80,84,144,68,90,96,144,72,74,114,104,100,96,168,80,102,82,126,84,160,108,132,120,90,180
; Formula: a(n) = A049417(A138302(n+1))

add $0,1
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
seq $0,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
