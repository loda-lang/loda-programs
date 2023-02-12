; A105652: Numbers k such that p1=2k+3, p2=4k+5 and p3=6k+7 are all prime.
; Submitted by Athlici
; 0,2,17,104,134,152,164,167,299,362,584,617,647,764,827,1109,1139,1277,1517,1529,1532,2129,2222,2399,2474,2612,2789,2924,3074,3179,3344,3419,3482,3809,3839,3842,3932,4007,4082,4094,4142,4259,4262,4322,4469,4544,5087,5414,5624,5654,5792,6119,6194,6257,6572,6704,6737,6767,6812,7097,7274,7559,7694,7712,7967,8042,8132,8627,8879,9059,9224,9392,10022,10352,10592,10697,10907,11222,11387,11504,11747,11912,11927,12167,12419,12584,12704,13019,13277,13529,13532,13667,13844,13907,14192,15182,15464,15662

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,4
div $0,2
