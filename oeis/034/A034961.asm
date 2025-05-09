; A034961: Sums of three consecutive primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 10,15,23,31,41,49,59,71,83,97,109,121,131,143,159,173,187,199,211,223,235,251,269,287,301,311,319,329,349,371,395,407,425,439,457,471,487,503,519,533,551,565,581,589,607,633,661,679,689,701,713,731,749,771,789,803,817,829,841,857,883,911,931,941,961,985,1015,1033,1049,1061,1079,1099,1119,1135,1151,1169,1187,1207,1229,1249
; Formula: a(n) = b(n-1)+A159477(b(n-1)+3)+A159477(A159477(b(n-1)+3)+3), b(n) = A159477(b(n-1)+3), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,3
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
add $1,3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
