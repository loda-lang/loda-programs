; A142179: Primes congruent to 34 mod 39.
; Submitted by Simon Strandgaard
; 73,151,229,307,463,541,619,853,1009,1087,1321,1399,1789,1867,2179,2647,2803,3037,3271,3583,3739,4051,4129,4363,4441,4519,4597,4831,4909,4987,5689,5923,6079,6469,6547,6703,6781,7561,7639,7717,7873,7951,8263,8419,8731,8887,9043,9199,9277,9433,9511,9901,10369,10837,10993,11071,11149,11383,11617,12007,12163,12241,12553,13099,13177,13411,13567,13723,13879,14347,14503,14737,15361,15439,15907,16063,16141,16453,16843,16921,17077,17389,17467,17623,18013,18169,18481,18637,18793,19183,19417,19963,20353

add $0,1
mov $1,72
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,78
  sub $3,$0
lpe
mov $0,$1
add $0,1
