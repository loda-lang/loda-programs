; A128288: a(n) = A023163(n)/3 for n > 1.
; Submitted by Simon Strandgaard
; 3,13,37,43,53,67,83,107,157,163,173,197,227,277,283,293,307,317,347,373,397,443,467,523,547,557,563,587,613,643,653,677,683,733,757,773,787,797,827,853,877,883,907,947,997,1013,1093,1117,1123,1163,1187,1213

#offset 2

sub $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,10
  sub $0,$1
  mod $2,8
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
