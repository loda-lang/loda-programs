; A291669: Numbers k such that 1 is the smallest decimal digit of k^4.
; Submitted by biodoc
; 1,2,3,6,9,11,13,14,17,21,23,24,27,28,31,33,34,36,37,39,41,42,47,52,58,59,61,62,63,64,66,68,69,71,73,76,82,83,84,87,89,91,92,97,98,104,106,109,112,117,118,121,122,123,124,129,131,134,137,141,144,146

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,4
  seq $3,54054 ; Smallest digit of n.
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
