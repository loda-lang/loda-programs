; A095720: a(1)=1 and, for n>1, a(n)=a(n-1)+Floor(3n/4) if n is even, else a(n)=smallest positive integer which has not yet appeared in the sequence.
; Submitted by Simon Strandgaard
; 1,3,2,5,4,8,6,12,7,15,9,18,10,20,11,23,13,27,14,29,16,32,17,35,19,39,21,42,22,44,24,48,25,51,26,53,28,56,30,60,31,63,33,66,34,68,36,72,37,75,38,77,40,80,41,83,43,87,45,90,46,92,47,95,49,99,50,101,52,104,54

mov $1,$0
sub $0,1
gcd $0,2
div $1,2
mul $1,2
add $1,1
seq $1,187689 ; Rank transform of the sequence round(3n/4); complement of A187690.
mul $0,$1
sub $0,2
div $0,2
add $0,1
