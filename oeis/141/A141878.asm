; A141878: Primes congruent to 13 mod 19.
; Submitted by Christian Krause
; 13,89,127,241,317,431,659,773,811,887,1039,1153,1229,1381,1571,1609,1723,1913,1951,2027,2141,2179,2293,2521,2711,2749,2939,3167,3319,3433,3547,3623,3851,3889,4003,4079,4231,4421,4649,4801,4877,5333,5827,5903,6131,6359,6397,6473,6701,6967,7043,7309,7499,7537,7727,7841,7879,7993,8069,8221,8297,8563,8677,8753,8867,9133,9209,9323,9437,9551,9817,9931,10007,10159,10273,10463,10501,10691,10729,10957,11071,11261,11299,11489,11527,11717,11831,12097,12211,12401,12553,12743,12781,13009,13313,13693,13807

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,38
  sub $3,$0
lpe
mov $0,$2
add $0,1
