; A359274: a(n) = least prime p > prime(n) such that (p - prime(n))/n is an integer.
; Submitted by Science United
; 3,5,11,11,31,19,31,43,41,59,53,61,67,71,107,101,127,79,181,131,157,101,313,113,197,127,157,163,167,173,251,163,269,173,359,223,379,239,401,293,1163,223,277,281,467,337,587,271,521,379,641,499,347,359,367
; Formula: a(n) = (4*A072063(n)-12)/4+3

seq $0,72063 ; Smallest prime of form prime(n)+k*n, k>0.
mul $0,4
sub $0,12
div $0,4
add $0,3
