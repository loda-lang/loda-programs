; A059788: a(n) = largest prime < 2*prime(n).
; Submitted by Sagittarius Lupus
; 3,5,7,13,19,23,31,37,43,53,61,73,79,83,89,103,113,113,131,139,139,157,163,173,193,199,199,211,211,223,251,257,271,277,293,293,313,317,331,337,353,359,379,383,389,397,421,443,449,457,463,467,479,499,509,523,523,541,547,557,563,577,613,619,619,631,661,673,691,691,701,709,733,743,757,761,773,787,797,811
; Formula: a(n) = A060265(A093515(max(2*n-2,1)+1)-1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
max $1,1
mov $2,$1
add $2,1
seq $2,93515 ; Numbers k such that either k or k-1 is a prime.
mov $0,$2
sub $0,1
seq $0,60265 ; Largest prime less than 2n.
