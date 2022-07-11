; A101369: a(2n-1) = the smallest positive integer not occurring earlier in the sequence. a(2n) = the a(2n-1)th smallest positive integer among those not occurring earlier in the sequence.
; Submitted by Simon Strandgaard
; 1,2,3,6,4,9,5,12,7,16,8,19,10,23,11,26,13,30,14,33,15,36,17,40,18,43,20,47,21,50,22,53,24,57,25,60,27,64,28,67,29,70,31,74,32,77,34,81,35,84,37,88,38,91,39,94,41,98,42,101,44,105,45,108,46,111,48,115,49,118,51,122,52,125,54,129,55,132,56,135,58,139,59,142,61,146,62,149,63,152,65,156,66,159,68,163,69,166,71,170

mov $1,$0
mod $1,2
mul $0,2
sub $0,$1
seq $0,94077 ; a(1)=1 and, for n>1, a(n)=a(n-1)+n if n is even and a(n)=smallest positive integer which has not yet appeared in the sequence if n is odd.
div $0,2
add $0,1
