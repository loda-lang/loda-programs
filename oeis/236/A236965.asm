; A236965: Number of nonzero quartic residues modulo the n-th prime.
; Submitted by Kotenok2000
; 1,1,1,3,5,3,4,9,11,7,15,9,10,21,23,13,29,15,33,35,18,39,41,22,24,25,51,53,27,28,63,65,34,69,37,75,39,81,83,43,89,45,95,48,49,99,105,111,113,57,58,119,60,125,64,131,67,135,69,70,141,73,153,155,78

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
mov $2,2
lpb $2
  div $1,2
  gcd $2,$1
lpe
div $1,2
add $1,1
mov $0,$1
