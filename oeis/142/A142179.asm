; A142179: Primes congruent to 34 mod 39.
; Submitted by Jamie Morken(w2)
; 73,151,229,307,463,541,619,853,1009,1087,1321,1399,1789,1867,2179,2647,2803,3037,3271,3583,3739,4051,4129,4363,4441,4519,4597,4831,4909,4987,5689,5923,6079,6469,6547,6703,6781,7561,7639,7717,7873,7951,8263,8419,8731,8887,9043,9199,9277,9433,9511,9901,10369,10837,10993,11071,11149,11383,11617,12007,12163,12241,12553,13099,13177,13411,13567,13723,13879,14347,14503,14737,15361,15439,15907,16063,16141,16453,16843,16921,17077,17389,17467,17623,18013,18169,18481,18637,18793,19183,19417,19963,20353

mov $1,11
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,64
  mov $3,$1
  sub $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,27
