; A073704: Smallest prime p such that also p-prime(n)*2 is a prime.
; Submitted by Geoff
; 7,11,13,17,29,29,37,41,53,61,67,79,89,89,97,109,131,127,137,149,149,163,173,181,197,233,211,227,223,229,257,269,277,281,311,307,317,331,337,349,389,367,389,389,397,401,433,449,457,461,479,491,487,509,521,557,541,547,557,569,569,593,617,641,631,641,673,677,701,701,709,761,739,751,761,769,797,797,809,821
; Formula: a(n) = 2*A000040(n)+A087242(2*A000040(n))

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
mul $1,2
seq $1,87242 ; Smallest prime number p such that n+p = q is also a prime, or 0 if no such prime number exists.
seq $0,40 ; The prime numbers.
mul $0,2
add $1,$0
mov $0,$1
