; A118951: Numbers containing at least one composite digit.
; Submitted by teoparas
; 4,6,8,9,14,16,18,19,24,26,28,29,34,36,38,39,40,41,42,43,44,45,46,47,48,49,54,56,58,59,60,61,62,63,64,65,66,67,68,69,74,76,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,104,106,108,109,114

#offset 1

sub $0,2
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,202267 ; Numbers in which all digits are noncomposites (1, 2, 3, 5, 7) or 0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
