; A142920: Primes congruent to 55 mod 63.
; Submitted by Jamie Morken(w1)
; 181,307,433,811,937,1063,1567,1693,2953,3079,3331,3457,3583,3709,4339,4591,4969,5347,5851,6229,6481,6607,6733,7237,7489,7741,7867,7993,8623,9001,9127,9631,9883,10009,10513,10639,10891,12277,12781,12907,13033,13159,13411,13537,13789,14293,14419,14797,14923,15427,15679,16057,16183,16561,17191,17317,17443,17569,18199,18451,19081,19207,19333,19963,20089,20341,20593,20719,21601,21727,22483,22861,23743,23869,24121,24247,24373,24499,24877,25633,25759,26263,26641,26893,27271,27397,27901,28027,28279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,27
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,63
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,55
