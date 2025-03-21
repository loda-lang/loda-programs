; A047825: Becomes prime after exactly 6 iterations of f(x) = sum of prime factors of x.
; Submitted by Athlici
; 393,889,1142,1179,1257,1270,1285,1315,1389,1502,1542,1563,1578,1838,2217,2284,2305,2326,2474,2540,2761,2766,2787,2827,2913,3004,3084,3156,3193,3207,3505,3507,3537,3589,3676,3771,3826,3873,3957,4006,4167,4195,4206,4227,4249,4267,4294,4377,4443,4453,4538,4568,4626,4645,4652,4689,4702,4713,4734,4948,5010,5014,5034,5080,5097,5169,5218,5294,5317,5354,5379,5433,5446,5497,5532,5574,5583,5594,5677,5878

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  sub $3,1
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
