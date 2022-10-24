; A054355: Binomial transform of Kolakoski sequence A000002.
; Submitted by Simon Strandgaard
; 1,3,7,14,26,48,91,178,357,728,1497,3083,6331,12937,26292,53144,106846,213676,425126,841854,1660587,3266550,6416933,12607706,24811601,48969428,97010347,192968489,385347506,772039743,1550372341,3117282657

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
