; A142188: Primes congruent to 13 mod 40.
; Submitted by Simon Strandgaard
; 13,53,173,293,373,613,653,733,773,853,1013,1093,1213,1373,1453,1493,1613,1693,1733,1933,1973,2053,2213,2293,2333,2693,3253,3373,3413,3533,3613,3733,3853,4013,4093,4133,4253,4373,4493,4733,4813,4933,4973,5333,5413,5573,5653,5693,5813,6053,6133,6173,6373,6653,6733,7013,7213,7253,7333,7573,7853,7933,8053,8093,8293,8573,8693,8893,8933,9013,9133,9173,9293,9413,9533,9613,9733,9973,10093,10133,10253,10333,10453,10613,10733,10853,10973,11093,11173,11213,11813,11933,12253,12373,12413,12613,12653,12853

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,40
  sub $3,$0
lpe
add $0,$2
