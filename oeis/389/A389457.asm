; A389457: The sum of divisors of n that are terms in A048103 (that are not divisible by p^p for any prime p).
; Submitted by Ralfy
; 1,3,4,3,6,12,8,3,13,18,12,12,14,24,24,3,18,39,20,18,32,36,24,12,31,42,13,24,30,72,32,3,48,54,48,39,38,60,56,18,42,96,44,36,78,72,48,12,57,93,72,42,54,39,72,24,80,90,60,72,62,96,104,3,84,144,68,54,96,144,72,39,74,114,124,60,96,168,80,18
; Formula: a(n) = A377517(n)

#offset 1

seq $0,377517 ; The sum of the divisors of n that are terms in A276078.
