; A192324: Sequence of numbers formed as remainder of Mersenne numbers divided by primes.
; Submitted by Jon Maiga
; 1,0,2,1,9,11,8,8,5,8,1,25,32,0,8,27,32,26,12,47,7,35,46,3,94,19,75,61,22,3,7,116,67,24,137,63,149,42,60,9,71,155,39,11,72,50,47,40,23,25,70,47,31,15,127,172,73,109,117,58,29,246,201,207,283,52,127,31,138,55,284,23

mov $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $3,1
  mov $4,$3
  cmp $4,0
  add $4,$3
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $0,$3
max $0,3
mov $2,2
pow $2,$1
mul $2,2
mod $2,$0
mov $0,$2
sub $0,1
