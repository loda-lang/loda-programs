; A177711: Natural numbers which are not sums of one or more distinct primorials.
; Submitted by PDW
; 4,5,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,34,35,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328581 ; Product of nonzero digits in primorial base expansion of n.
  cmp $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
