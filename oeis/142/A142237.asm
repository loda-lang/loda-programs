; A142237: Primes congruent to 40 mod 41.
; Submitted by Jamie Morken(w3)
; 163,409,491,983,1229,1721,2131,2213,2377,2459,3361,3607,3853,4099,4591,4673,4919,5657,5821,5903,6067,7297,7789,8117,8363,8527,8609,9511,9839,10331,10987,11069,11807,11971,12791,13037,13693,14431,14759,14923,15497,15661,15907,16481,17137,17383,17957,18121,18367,18859,19433,19597,19843,20089,20663,21319,21401,21647,21893,22303,22549,22877,23041,23369,24107,24517,24763,25583,25747,26321,26731,26813,27059,27551,27961,28289,29027,29191,29437,29683,30011,31159,32143,32717,33619,34439,34603,34849

add $0,1
mov $2,80
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
