; A142223: Primes congruent to 26 mod 41.
; Submitted by Jamie Morken(w3)
; 67,149,313,641,887,1051,1297,1543,1789,1871,2281,2609,3019,3347,3511,3593,4003,4987,5233,5479,5807,6053,6217,6299,6709,6791,7283,7529,8431,8513,8677,8923,9497,9661,9743,9907,10399,10891,10973,11383,12203,12613,12941,13187,13597,13679,14827,15073,15319,15401,15647,16057,16139,16631,17041,17123,18353,18517,19009,19501,19583,19993,20731,21059,21961,22453,22699,23027,23929,24421,24749,25733,26717,26881,27127,27701,27947,28111,28439,28603,29423,29587,29669,29833,30161,30817,31063,31391,31883,32621

add $0,1
mov $2,66
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,82
  sub $3,$0
lpe
add $0,$2
