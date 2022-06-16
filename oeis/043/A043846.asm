; A043846: Numbers n such that number of runs in the base 4 representation of n is congruent to 3 mod 7.
; Submitted by PDW
; 17,18,19,24,25,27,28,29,30,33,34,35,36,38,39,44,45,46,49,50,51,52,54,55,56,57,59,65,66,67,69,74,79,81,82,83,88,89,91,92,93,94,96,101,104,105,107,111,112,117,122,124,125,126,129,130

mov $2,$0
add $2,116
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
