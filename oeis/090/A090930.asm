; A090930: Permutation of natural numbers arising from a square spiral.
; Submitted by Science United
; 1,2,9,8,7,6,5,4,3,12,11,10,25,24,23,22,21,20,19,18,17,16,15,14,13,30,29,28,27,26,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,56,55,54,53,52,51,50,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $2,1
  add $3,$2
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
  pow $2,2
  mod $2,$1
  mul $2,2
  add $1,1
lpe
sub $2,$0
add $3,$2
mov $0,$3
sub $0,1
