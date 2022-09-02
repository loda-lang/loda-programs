; A356237: Heinz numbers of integer partitions with a neighborless singleton.
; Submitted by Jason Jung
; 2,3,5,7,10,11,13,14,17,19,20,21,22,23,26,28,29,31,33,34,37,38,39,40,41,42,43,44,46,47,50,51,52,53,55,56,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,76,78,79,80,82,83,84,85,86,87,88,89,91,92,93

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,356227 ; Smallest size of a maximal gapless submultiset of the prime indices of n.
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
