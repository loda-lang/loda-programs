; A090613: Numbers k such that the k-th prime is congruent to 3 mod 7.
; Submitted by Jamie Morken(s1)
; 2,7,11,17,21,26,37,46,49,53,57,61,64,71,73,80,92,98,103,106,114,118,121,137,138,145,148,160,166,168,175,186,188,190,196,204,206,210,215,218,232,236,243,248,255,258,263,265,273,281,289,292,296,316,321,334
; Formula: a(n) = A230980(A045437(n)-1)+1

seq $0,45437 ; Primes congruent to 3 mod 7.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
