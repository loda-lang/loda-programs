; A121315: Products of two consecutive prime powers.
; Submitted by Kotenok2000
; 2,6,12,20,35,56,72,99,143,208,272,323,437,575,675,783,899,992,1184,1517,1763,2021,2303,2597,3127,3599,3904,4288,4757,5183,5767,6399,6723,7387,8633,9797,10403,11021,11663,12317,13673,15125,15875,16256,16768

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  add $1,$4
  gcd $2,$1
  mov $4,$0
lpe
mul $1,$0
mov $0,$1
