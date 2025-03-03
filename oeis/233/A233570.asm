; A233570: Replace the smallest prime factor p in n (if any) with the prime following p.
; Submitted by Simon Strandgaard
; 1,3,5,6,7,9,11,12,15,15,13,18,17,21,25,24,19,27,23,30,35,33,29,36,35,39,45,42,31,45,37,48,55,51,49,54,41,57,65,60,43,63,47,66,75,69,53,72,77,75,85,78,59,81,77,84,95,87,61,90,67,93,105,96,91,99,71,102,115,105,73,108,79,111,125,114,121,117,83,120
; Formula: a(n) = A066169(truncate((n-1)/A032742(n))+1)*A032742(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
div $1,$0
add $1,1
seq $1,66169 ; Least k such that phi(k) >= n.
mul $0,$1
