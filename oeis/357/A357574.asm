; A357574: a(n) is the maximum number of pairs that sum to a power of 2 in a set of n consecutive odd numbers.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,5,7,9,11,13,15,17,19,21,24,26,29,31,34,36,39,41,44,46,49,51,54,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,150,153,157,160,164,167

mov $1,2
mov $4,1
mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $4,1
  cmp $1,-1
  add $1,$2
  div $1,$4
  mov $2,$3
  div $2,2
  mul $2,2
lpe
mov $0,$2
sub $0,4
div $0,2
