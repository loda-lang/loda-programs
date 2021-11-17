; A132235: Primes congruent to 23 (mod 30).
; Submitted by Jon Maiga
; 23,53,83,113,173,233,263,293,353,383,443,503,563,593,653,683,743,773,863,953,983,1013,1103,1163,1193,1223,1283,1373,1433,1493,1523,1553,1583,1613,1733,1823,1913,1973,2003,2063,2153,2213,2243,2273,2333,2393,2423,2543,2633,2663,2693,2753,2843,2903,2963,3023,3083,3203,3323,3413,3533,3593,3623,3803,3833,3863,3923,4013,4073,4133,4253,4283,4373,4463,4493,4523,4583,4643,4673,4703,4733,4793,4943,4973,5003,5153,5273,5303,5333,5393,5483,5573,5693,5783,5813,5843,5903,6053,6113,6143

mov $1,16
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
