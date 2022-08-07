; A044875: Numbers having, in base 4, (sum of even run lengths)=(sum of odd run lengths).
; Submitted by Orange Kid
; 65,66,67,69,74,79,81,82,83,88,89,91,92,93,94,96,101,104,105,107,111,112,117,122,124,125,126,129,130,131,133,138,143,144,148,150,151,154,159,161,162,163,164,166,167,172,173,174,176

mov $1,61
mov $2,$0
add $2,70
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
