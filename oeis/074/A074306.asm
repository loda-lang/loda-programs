; A074306: Inverse of permutation in A074305.
; Submitted by Simon Strandgaard
; 0,2,3,1,6,5,9,4,12,8,15,7,18,11,21,10,24,14,27,13,30,17,33,16,36,20,39,19,42,23,45,22,48,26,51,25,54,29,57,28,60,32,63,31,66,35,69,34,72,38,75,37,78,41,81,40,84,44,87,43,90,47,93,46,96,50,99,49,102,53,105,52
; Formula: a(n) = A006368(n)-A056594(n+1)

mov $1,$0
add $1,1
seq $1,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
seq $0,6368 ; The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
sub $0,$1
