; A122535: Smallest prime of a triple of successive primes, where the middle one is the arithmetic mean of the other two.
; Submitted by DukeBox
; 3,47,151,167,199,251,257,367,557,587,601,647,727,941,971,1097,1117,1181,1217,1361,1499,1741,1747,1901,2281,2411,2671,2897,2957,3301,3307,3631,3727,4007,4397,4451,4591,4651,4679,4987,5101,5107,5297,5381,5387,5557,5801,6067,6257,6311,6317,6361,6367,6857,6971,7517,7577,7817,7829,8111,8707,8741,9391,9467,9859,10247,10601,10651,10847,11287,11399,11491,11719,11801,11897,11927,12491,12541,12577,12641

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $7,$6
  mov $5,$1
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
