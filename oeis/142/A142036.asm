; A142036: Primes congruent to 5 mod 32.
; Submitted by [SG]ATA-Rolf
; 5,37,101,197,229,293,389,421,613,677,709,773,997,1061,1093,1381,1637,1669,1733,1861,2053,2213,2309,2341,2437,2693,2789,2917,3109,3301,3461,3557,3877,4133,4229,4261,4357,4421,4517,4549,4933,5189,5381,5413,5477,5573,5669,5701,5861,6053,6277,6373,6469,6661,6917,6949,7013,7109,7237,7333,7589,7621,7717,7877,8069,8101,8293,8389,8581,8677,8741,8837,8933,9029,9157,9221,9349,9413,9733,9829,10181,10501,10597,10789,10853,10949,11173,11621,11717,11813,11909,11941,12037,12101,12197,12421,12517,12613,13093

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,27
