; A356734: Heinz numbers of integer partitions with at least one neighborless part.
; Submitted by Landjunge
; 2,3,4,5,7,8,9,10,11,13,14,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,37,38,39,40,41,42,43,44,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,76,78,79,80,81,82,83

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,356733 ; Number of neighborless parts in the integer partition with Heinz number n.
  min $3,1
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
