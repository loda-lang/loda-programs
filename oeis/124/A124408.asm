; A124408: Numbers k such that 2k+1, 4k+1 and 6k+1 are primes.
; Submitted by Athlici
; 1,3,18,105,135,153,165,168,300,363,585,618,648,765,828,1110,1140,1278,1518,1530,1533,2130,2223,2400,2475,2613,2790,2925,3075,3180,3345,3420,3483,3810,3840,3843,3933,4008,4083,4095,4143,4260,4263,4323,4470,4545,5088,5415,5625,5655,5793,6120,6195,6258,6573,6705,6738,6768,6813,7098,7275,7560,7695,7713,7968,8043,8133,8628,8880,9060,9225,9393,10023,10353,10593,10698,10908,11223,11388,11505,11748,11913,11928,12168,12420,12585,12705,13020,13278,13530,13533,13668,13845,13908,14193,15183,15465,15663

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
add $0,1
