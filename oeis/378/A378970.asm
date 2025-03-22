; A378970: Antidiagonal-sums of the array A378622(n,k) = n-th term of k-th differences of strict partition numbers (A000009).
; Submitted by Science United
; 1,1,1,5,-4,18,-20,47,-56,110,-153,309,-532,1045,-1768,2855,-3620,2928,2927,-20371,62261,-148774,314112,-613835,1155936,-2175658,4244218,-8753316,19006746,-42471491,95234915,-210395017,453414314,-949507878,1931940045

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $1,1
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
