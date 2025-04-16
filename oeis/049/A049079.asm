; A049079: Primes prime(k) for which A049076(k) = 3.
; Submitted by omegaintellisys
; 5,59,179,331,431,599,919,1153,1297,1523,1847,2381,2477,2749,3259,3637,3943,4091,4273,4549,5623,5869,6113,6661,6823,7607,7841,8221,8719,9461,9739,9859,11743,11953,12097,12301,12547,13469,13709,14177,14723,14867
; Formula: a(n) = A000040(A000040(A007821(n)))

#offset 1

seq $0,7821 ; Primes p such that pi(p) is not prime.
seq $0,40 ; The prime numbers.
seq $0,40 ; The prime numbers.
