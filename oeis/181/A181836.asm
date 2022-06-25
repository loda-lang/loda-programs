; A181836: The product of primes <= n that are strongly prime to n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,3,1,5,15,35,7,21,35,385,165,143,1001,15015,5005,85085,51051,46189,20995,440895,1616615,7436429,1716099,2860165,5311735,15935205,7436429,215656441,3234846615

mov $1,$0
seq $1,195859 ; n^8-n
trn $0,2
seq $0,121566 ; a(n) is the denominator of Sum_{i=1..n} i!/(i^2).
gcd $1,$0
div $0,$1
