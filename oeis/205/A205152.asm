; A205152: Least k such that n divides a difference between distinct averages of consecutive odd primes, as ordered in A204980.
; Submitted by rajab
; 1,1,3,4,2,5,11,4,8,23,7,12,29,11,17,42,16,32,41,23,31,22,79,30,39,29,49,38,85,37,184,84,47,113,46,57,182,56,68,212,67,111,127,80,110,79,94,109,125,93,108,92,426,107,123,106,140,122,241,121,176,454

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204980 ; Ordered differences of distinct averages of two consecutive odd primes.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
