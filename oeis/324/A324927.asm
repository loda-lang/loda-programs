; A324927: Matula-Goebel numbers of rooted trees of depth 2. Numbers that are not powers of 2 but whose prime indices are all powers of 2.
; Submitted by Athlici
; 3,6,7,9,12,14,18,19,21,24,27,28,36,38,42,48,49,53,54,56,57,63,72,76,81,84,96,98,106,108,112,114,126,131,133,144,147,152,159,162,168,171,189,192,196,212,216,224,228,243,252,262,266,288,294,304,311,318

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109082 ; Depth of rooted tree having Matula-Goebel number n.
  sub $3,2
  cmp $3,0
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
