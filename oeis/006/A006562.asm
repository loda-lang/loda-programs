; A006562: Balanced primes (of order one): primes which are the average of the previous prime and the following prime.
; Submitted by Science United
; 5,53,157,173,211,257,263,373,563,593,607,653,733,947,977,1103,1123,1187,1223,1367,1511,1747,1753,1907,2287,2417,2677,2903,2963,3307,3313,3637,3733,4013,4409,4457,4597,4657,4691,4993,5107,5113,5303,5387,5393,5563,5807,6073,6263,6317,6323,6367,6373,6863,6977,7523,7583,7823,7841,8117,8713,8747,9397,9473,9871,10253,10607,10657,10853,11299,11411,11497,11731,11807,11903,11933,12497,12547,12583,12647

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,383948 ; Expansion of 1/sqrt((1-3*x)^3 * (1-7*x)).
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
mov $0,$6
add $0,1
