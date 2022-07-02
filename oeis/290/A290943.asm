; A290943: Number of ways to write n as an ordered sum of 3 generalized pentagonal numbers (A001318).
; Submitted by fzs600
; 1,3,6,7,6,6,7,12,12,12,9,6,12,12,18,13,12,18,12,18,12,13,18,12,24,12,12,24,21,30,12,18,18,12,24,18,19,18,24,24,18,24,36,24,18,19,18,24,24,30,18,12,36,30,24,21,18,36,24,36,24,12,36,36,36,18,25,30,24,24,24,30,24,36,30,24,24,42,37,36,30,24,36,24,48,30,24,36,24,24,24,27,48,36,42,18,24,48,36,48

mov $3,3
mul $0,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5883 ; Theta series of square lattice with respect to deep hole.
  add $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  dif $3,2
  add $4,2
lpe
mov $0,$1
div $0,4
