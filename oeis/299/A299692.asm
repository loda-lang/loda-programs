; A299692: a(n) is the total area that is visible in the perspective view of the stepped pyramid with n levels described in A245092.
; Submitted by mmonnin
; 3,10,20,35,51,75,97,128,159,197,231,283,323,375,429,492,544,619,677,759,833,913,983,1091,1172,1266,1360,1472,1560,1692,1786,1913,2027,2149,2267,2430,2542,2678,2812,2982,3106,3286,3416,3588,3756,3920,4062,4282,4437,4630,4804,5006,5166,5394,5576,5808,6002
; Formula: a(n) = b(n)+2, b(n) = b(n-1)+A224880(n), b(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,224880 ; a(n) = 2n + sum of divisors of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,2
