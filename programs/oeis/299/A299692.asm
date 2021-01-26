; A299692: a(n) is the total area that is visible in the perspective view of the stepped pyramid with n levels described in A245092.
; 3,10,20,35,51,75,97,128,159,197,231,283,323,375,429,492,544,619,677,759,833,913,983,1091,1172,1266,1360,1472,1560,1692,1786,1913,2027,2149,2267,2430,2542,2678,2812,2982,3106,3286,3416,3588,3756,3920,4062,4282,4437,4630,4804,5006,5166,5394,5576,5808,6002

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,224880 ; a(n) = 2n + sum of divisors of n.
  mov $4,$0
  mov $1,$4
  add $5,$1
lpe
mov $1,$5
