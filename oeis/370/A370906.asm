; A370906: Partial alternating sums of the alternating sum of divisors function (A206369).
; Submitted by [SG]KidDoesCrunch
; 1,0,2,-1,3,1,7,2,9,5,15,9,21,15,23,12,28,21,39,27,39,29,51,41,62,50,70,52,80,72,102,81,101,85,109,88,124,106,130,110,150,138,180,150,178,156,202,180,223,202,234,198,250,230,270,240,276,248,306,282,342,312,354,311,359,339,405,357,401,377,447,412,484,448,490,436,496,472,550,506

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,61020 ; Negate primes in factorizations of divisors of n, then sum.
  gcd $2,0
  mul $3,-1
  add $3,$2
  sub $0,1
lpe
sub $1,$3
mov $0,$1
