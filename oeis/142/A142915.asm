; A142915: Primes congruent to 46 mod 63.
; Submitted by Christian Krause
; 109,487,613,739,991,1117,1621,1747,1873,1999,2251,2377,2503,3259,3511,3637,3889,4519,5023,5527,5653,5779,6661,7039,7417,7669,8677,8803,8929,9181,9433,9811,10567,11071,11197,11701,11827,11953,12457,12583,13339,13591,14221,14347,14851,15607,15733,15859,16111,16363,16741,16993,17497,17623,17749,18127,18253,18379,18757,19009,19387,19891,20143,20269,20521,20773,20899,21277,21529,22159,23041,23167,23293,23671,24049,25057,25183,25309,25561,25939,26317,26821,26947,27073,28081,28711,28837,30097,30223

add $0,1
mov $2,108
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
