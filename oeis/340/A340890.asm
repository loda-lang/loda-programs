; A340890: a(n) is the number of preference profiles for n men and n women, where all men prefer the same woman.
; Submitted by Tom Hennigan
; 1,8,5184,1719926784,990677827584000000,2495937495082991616000000000000,58001506007267709490243656115814400000000000000,23264754073069200132851692722771970253637181903994880000000000000000

mov $3,$0
add $0,1
lpb $0
  mov $2,$0
  pow $2,$3
  mov $4,$0
  pow $4,2
  sub $0,1
  mul $1,$2
  max $1,1
  mul $2,$4
  mul $1,$2
lpe
mov $0,$1
