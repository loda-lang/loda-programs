; A142173: Primes congruent to 23 mod 39.
; Submitted by Jamie Morken(w4)
; 23,101,179,257,491,569,647,881,1193,1427,1583,1973,2129,2207,2441,2753,2909,3221,3299,3533,3767,3923,4001,4079,4157,4391,4547,4703,4937,5171,5483,5639,5717,6029,6263,6653,7043,7121,7433,7589,7823,7901,8291,8369,8447,8681,8837,9227,9461,9539,9851,9929,10007,10163,10631,10709,11177,11411,11489,11801,12113,12269,12347,12503,12659,12893,13049,13127,13751,13829,13907,14843,15077,15233,15467,16091,16481,16871,17027,17183,17417,17573,17729,17807,18041,18119,18353,18587,18743,18899,19211,19289,19913

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $3,8
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,51
  mov $3,$1
  sub $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,69
