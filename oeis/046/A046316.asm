; A046316: Numbers of the form p*q*r where p,q,r are (not necessarily distinct) odd primes.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 27,45,63,75,99,105,117,125,147,153,165,171,175,195,207,231,245,255,261,273,275,279,285,325,333,343,345,357,363,369,385,387,399,423,425,429,435,455,465,475,477,483,507,531,539,549,555,561,575,595,603,605,609,615,627,637,639,645,651,657,663,665,705,711,715,725,741,747,759,775,777,795,801,805,833,845,847,861,867,873,885,897,903,909,915,925,927,931,935,957,963,969,981,987,1001,1005,1015,1017,1023,1025

mov $1,1
mov $4,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,3
