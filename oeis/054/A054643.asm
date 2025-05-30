; A054643: Primes prime(n) such that prime(n) + prime(n+1) + prime(n+2) == 0 (mod 3).
; Submitted by Goldislops
; 3,47,151,167,199,251,257,367,503,523,557,587,601,647,727,941,971,991,1063,1097,1117,1181,1217,1231,1361,1453,1493,1499,1531,1741,1747,1753,1759,1889,1901,1907,2063,2161,2281,2393,2399,2411,2441,2671,2897,2957,3049,3061,3169,3191,3301,3307,3499,3631,3727,3797,4007,4073,4093,4159,4373,4391,4397,4423,4451,4457,4549,4591,4597,4651,4673,4679,4691,4871,4987,5081,5101,5107,5197,5237

#offset 1

mov $6,1
mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,40 ; The prime numbers.
  add $5,$6
  mov $7,$5
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  mov $3,$5
  mod $3,6
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  trn $1,$3
  sub $2,$0
lpe
mov $0,$7
