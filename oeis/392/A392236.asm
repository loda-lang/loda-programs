; A392236: Positions of zeros in A309983.
; Submitted by [SG]KidDoesCrunch
; 1,8,9,18,19,150,151,152,153,164,165,194,195,286,287,300,301,306,307,330,331,336,337,390,391,392,393,2238,2239,2268,2269,2282,2283,2288,2289,2364,2365,2394,2395,2406,2407,2408,2409,2454,2455,2456,2457,2468,2469,2498,2499,2618,2619,2646,2647,2648,2649,2660,2661,2702,2703,2708,2709,2722,2723,2752,2753,2828,2829,2834,2835,2848,2849,3126,3127,3128,3129,3150,3151,3156

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,309983 ; Numbers resulting from adding the exponents of 2 associated with the "1" terms of their binary representation and subtracting the exponents of 2 associated with the "0" terms of their binary representation.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
