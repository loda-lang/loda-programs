; A141962: Primes congruent to 22 mod 27.
; Submitted by Jamie Morken(w4)
; 103,157,211,373,643,751,859,967,1021,1129,1237,1291,1399,1453,1669,1723,1777,1831,1993,2371,2749,2803,2857,3019,3181,3343,3559,3613,4099,4153,4261,4423,4639,4801,4909,5179,5233,5449,5503,5557,5827,5881,6043,6151,6367,6421,6529,6637,6691,6907,6961,7069,7177,7393,7717,7879,7933,8311,8419,8527,8581,8689,9013,9067,9283,9337,9391,9661,9769,9931,10039,10093,10687,10903,10957,11119,11173,11443,11497,11551,11821,12037,12253,12577,12739,13009,13063,13171,13441,13711,13873,14143,14197,14251,14629,14683

add $0,1
mov $1,48
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  sub $2,$0
lpe
mov $0,$1
add $0,1
