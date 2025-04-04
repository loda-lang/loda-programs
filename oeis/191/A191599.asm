; A191599: Numbers k that do not divide Ramanujan's tau(k).
; Submitted by lee
; 11,13,17,19,22,23,26,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,55,57,58,59,61,62,65,66,67,68,69,71,73,74,76,77,78,79,82,83,85,86,87,89,93,94,95,97,99,101,102,103,104,106,107,109,110,111,113,114,116,117,118,119,121,122,123,124,127,129,130,131,132,133,134,136,137,138

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  lex $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
