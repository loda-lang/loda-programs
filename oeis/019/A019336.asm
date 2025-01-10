; A019336: Primes with primitive root 6.
; Submitted by LCB001
; 11,13,17,41,59,61,79,83,89,103,107,109,113,127,131,137,151,157,179,199,223,227,229,233,251,257,271,277,347,367,373,397,401,419,443,449,467,487,491,521,563,569,587,593,613,641,659,661,683,709,733,757,761,809,823,827,829,853,857,881,929,947,953,967,971,977,991,1019,1039,1049,1063,1069,1091,1097,1117,1163,1187,1193,1213,1217

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,167794 ; Numbers with primitive root 6.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,53866 ; Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
