; A142109: Primes congruent to 29 mod 36.
; Submitted by Jamie Morken(w2)
; 29,101,137,173,281,317,353,389,461,569,641,677,821,857,929,1109,1181,1217,1289,1361,1433,1613,1721,1901,1973,2081,2153,2297,2333,2441,2477,2549,2621,2657,2693,2729,2801,2837,2909,3089,3413,3449,3557,3593,3701,3881,3917,3989,4133,4241,4349,4421,4457,4493,4637,4673,4817,4889,5393,5501,5573,5717,5861,5897,6113,6221,6257,6329,6473,6581,6653,6689,6761,6833,6869,6977,7013,7121,7193,7229,7481,7517,7589,7841,7877,7949,8093,8237,8273,8597,8669,8741,8849,9029,9137,9173,9209,9281,9461,9497

add $0,1
mov $2,28
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,36
  sub $3,$0
lpe
mov $0,$2
add $0,1
