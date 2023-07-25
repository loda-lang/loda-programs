; A081606: Numbers having at least one 1 in their ternary representation.
; Submitted by Kotenok2000
; 1,3,4,5,7,9,10,11,12,13,14,15,16,17,19,21,22,23,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,63,64,65,66,67,68,69,70,71,73,75,76,77,79,81,82,83,84,85,86

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  seq $3,5823 ; Numbers whose ternary expansion contains no 1's.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
