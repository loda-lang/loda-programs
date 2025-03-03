; A002641: Numbers k such that (k^2 + k + 1)/7 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,11,23,32,39,44,51,53,60,65,72,86,93,95,114,123,156,170,179,186,200,207,212,219,228,233,240,249,261,270,303,317,333,338,345,375,389,401,443,452,473,480,492,515,534,548,564,578,585,597,599,611,641,660,662,669,683,690,702,723,725,732,746,758,788,795,807,816,830,849,872,879,891,905,921,933,956,963,968

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,$1
  seq $3,25764 ; Expansion of 1/((1-x)(1-x^2)(1-x^7)).
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
