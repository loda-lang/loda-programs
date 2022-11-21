; A044776: Numbers n such that string 6,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 63,163,263,363,463,563,639,663,763,863,963,1063,1163,1263,1363,1463,1563,1639,1663,1763,1863,1963,2063,2163,2263,2363,2463,2563,2639,2663,2763,2863,2963,3063,3163,3263,3363,3463,3563
; Formula: a(n) = 2*(A044407(n+1)/2)-111

add $0,1
seq $0,44407 ; Numbers n such that string 7,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,111
