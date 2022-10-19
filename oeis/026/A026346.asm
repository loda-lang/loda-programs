; A026346: a(n) = a(m) if a(m) has already occurred exactly once and n = a(m)+[ 3m/2 ], else a(n) = least positive integer that has not yet occurred.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,4,2,5,6,3,7,4,8,9,10,5,11,12,6,13,14,15,7,16,17,18,8,19,9,20,21,10,22,23,24,11,25,12,26,27,28,13,29,30,14,31,15,32,33,34,16,35,36,17,37,18,38,39,40,19,41,42,43,20,44,45,21,46

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  mov $3,$1
  seq $3,187482 ; Rank transform of the sequence ceiling(2n/3); complement of A187483.
  sub $0,$3
  add $1,1
  sub $2,2
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
