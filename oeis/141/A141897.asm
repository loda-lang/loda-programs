; A141897: Primes congruent to 19 mod 21.
; Submitted by Jon Maiga
; 19,61,103,229,271,313,397,439,523,607,691,733,859,1069,1153,1237,1279,1321,1447,1489,1531,1657,1699,1741,1783,1867,1951,1993,2161,2203,2287,2371,2539,2707,2749,2791,2833,2917,3001,3169,3253,3463,3547,3631,3673,3967,4051,4093,4177,4219,4261,4513,4597,4639,4723,4933,5059,5101,5227,5437,5479,5521,5563,5647,5689,5857,6067,6151,6277,6361,6529,6571,6781,6823,6907,6949,6991,7159,7243,7369,7411,7537,7621,7789,7873,8167,8209,8293,8377,8419,8461,8629,8713,8839,8923,9007,9049,9091,9133,9343

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,25
