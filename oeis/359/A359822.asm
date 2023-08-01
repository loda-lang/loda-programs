; A359822: Numbers k whose arithmetic derivative, A003415(k), has the same parity as k.
; Submitted by Kotenok2000
; 0,3,4,5,7,8,11,12,13,16,17,19,20,23,24,27,28,29,31,32,36,37,40,41,43,44,45,47,48,52,53,56,59,60,61,63,64,67,68,71,72,73,75,76,79,80,83,84,88,89,92,96,97,99,100,101,103,104,105,107,108,109,112,113,116,117,120,124,125,127,128,131,132

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,29
  trn $3,1
  seq $3,322079 ; a(n) = n^2 * Sum_{ p^k | n } k / p^2, where p are primes dividing n with multiplicity k.
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
