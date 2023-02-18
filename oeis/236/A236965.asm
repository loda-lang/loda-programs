; A236965: Number of nonzero quartic residues modulo the n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,5,3,4,9,11,7,15,9,10,21,23,13,29,15,33,35,18,39,41,22,24,25,51,53,27,28,63,65,34,69,37,75,39,81,83,43,89,45,95,48,49,99,105,111,113,57,58,119,60,125,64,131,67,135,69,70,141,73,153,155,78

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
div $1,2
dif $1,2
mov $0,$1
