; A023701: Numbers with exactly 3 2's in their ternary expansion.
; Submitted by [AF] Kalianthys
; 26,53,62,71,74,77,78,79,107,134,143,152,155,158,159,160,170,179,182,185,186,187,197,206,209,212,213,214,218,221,222,223,227,230,231,232,234,235,237,238,269,296,305,314,317,320,321

mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
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
