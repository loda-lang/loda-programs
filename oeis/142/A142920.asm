; A142920: Primes congruent to 55 mod 63.
; Submitted by Christian Krause
; 181,307,433,811,937,1063,1567,1693,2953,3079,3331,3457,3583,3709,4339,4591,4969,5347,5851,6229,6481,6607,6733,7237,7489,7741,7867,7993,8623,9001,9127,9631,9883,10009,10513,10639,10891,12277,12781,12907,13033,13159,13411,13537,13789,14293,14419,14797,14923,15427,15679,16057,16183,16561,17191,17317,17443,17569,18199,18451,19081,19207,19333,19963,20089,20341,20593,20719,21601,21727,22483,22861,23743,23869,24121,24247,24373,24499,24877,25633,25759,26263,26641,26893,27271,27397,27901,28027,28279

add $0,1
mov $2,54
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,126
  sub $3,$0
lpe
add $0,$2
