; A084969: Numbers whose smallest prime factor is 11.
; Submitted by [AF>Amis des Lapins] Phil1966
; 11,121,143,187,209,253,319,341,407,451,473,517,583,649,671,737,781,803,869,913,979,1067,1111,1133,1177,1199,1243,1331,1397,1441,1507,1529,1573,1639,1661,1727,1793,1837,1859,1903,1969,1991,2057,2101,2123,2167,2189,2299,2321,2431,2453,2497,2519,2563,2629,2651,2717,2761,2783,2827,2893,2959,2981,3047,3091,3113,3179,3223,3289,3377,3421,3443,3487,3509,3553,3641,3707,3751,3817,3839,3883,3949,3971,4037,4103,4147,4169,4213,4279,4301,4367,4411,4433,4477,4499,4609,4631,4741,4763,4807

mov $2,$0
mul $2,9
lpb $2
  mov $3,$1
  seq $3,214962 ; a(n) is the least m > 0 such that Fibonacci(n-m) divides Fibonacci(2n+2m).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
mul $0,11
