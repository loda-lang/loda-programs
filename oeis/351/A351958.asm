; A351958: a(1) = 1, followed by numbers k for which the primorial inflation of k is equal to x * p#, where p# is the primorial (A034386) of some prime p, and 1 <= x < p.
; Submitted by stoneageman
; 1,2,3,4,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,26,28,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,56,57,58,59,61,62,66,67,68,69,71,73,74,76,78,79,82,83,86,87,88,89,92,93,94,97,101,102,103,104,106,107,109,111,113,114,116,118,122,123,124,127,129,131,134,136,137,138,139,141,142,145,146,148,149,151,152,155,157,158,159,163,164,166

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,329040 ; Number of distinct primorials in the greedy sum of primorials adding to A108951(n).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
