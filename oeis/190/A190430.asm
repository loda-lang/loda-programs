; A190430: Positions of 2 in A190427.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,6,8,11,16,19,21,24,29,32,37,40,42,45,50,53,55,58,61,63,66,71,74,76,79,84,87,92,95,97,100,105,108,110,113,116,118,121,126,129,131,134,139,142,144,147,150,152,155,160,163,165,168,173,176,181,184,186,189,194,197,199,202,205,207,210,215,218,220,223,228,231,236,239,241,244,249,252,254,257
; Formula: a(n) = -A005653(n+1)+A022413(A005653(n+1))-3

add $0,1
seq $0,5653 ; Lexicographically least increasing sequence, starting with 2, such that the sum of two distinct terms of the sequence is never a Fibonacci number.
mov $1,$0
seq $0,22413 ; Kim-sums: "Kimberling sums" K_n + K_2.
sub $0,3
sub $0,$1
