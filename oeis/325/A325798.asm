; A325798: Numbers with at most as many divisors as the sum of their prime indices.
; Submitted by [AF>EDLS]zOU
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,28,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,325795 ; Numbers with more divisors than the sum of their prime indices.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
