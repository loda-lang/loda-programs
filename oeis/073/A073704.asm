; A073704: Smallest prime p such that also p-prime(n)*2 is a prime.
; Submitted by Science United
; 7,11,13,17,29,29,37,41,53,61,67,79,89,89,97,109,131,127,137,149,149,163,173,181,197,233,211,227,223,229,257,269,277,281,311,307,317,331,337,349,389,367,389,389,397,401,433,449,457,461,479,491,487,509,521
; Formula: a(n) = A020484(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,20484 ; Least prime p such that there exists a prime q with p-2n = q.
