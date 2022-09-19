; A043485: Numbers having one 8 in base 9.
; Submitted by nenym
; 8,17,26,35,44,53,62,71,72,73,74,75,76,77,78,79,89,98,107,116,125,134,143,152,153,154,155,156,157,158,159,160,170,179,188,197,206,215,224,233,234,235,236,237,238,239,240,241,251,260,269,278,287,296,305,314

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $3,$1
  seq $3,270034 ; a(n) is the smallest b for which the base-b representation of n contains at least one 8 (or 0 if no such base exists).
  cmp $3,9
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
