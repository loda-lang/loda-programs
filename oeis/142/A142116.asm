; A142116: Primes congruent to 7 mod 37.
; Submitted by Jamie Morken(w3)
; 7,229,599,673,821,1117,1487,1709,1783,1931,2153,2671,2819,3041,3559,3929,4003,4373,4447,4817,5039,5113,5261,5483,5557,5779,5927,7333,7481,7703,8147,8221,8369,8443,8887,9109,9257,9479,9923,10589,10663,11329,11551,11699,12143,12809,13327,13697,14437,15473,15991,16139,16361,16657,16879,17027,17471,17989,18211,18433,18803,19469,19543,19913,20357,20431,21023,21319,21467,21911,22133,22651,23021,23539,23687,23761,23909,25463,25537,25759,25981,26203,26573,26647,27017,27091,27239,28201,28349,28571,28793

add $0,1
mov $2,6
mov $3,$0
pow $3,20
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,74
  sub $3,$0
lpe
add $0,$2
