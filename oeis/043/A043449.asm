; A043449: Numbers having one 7 in base 8.
; Submitted by [AF] Kalianthys
; 7,15,23,31,39,47,55,56,57,58,59,60,61,62,71,79,87,95,103,111,119,120,121,122,123,124,125,126,135,143,151,159,167,175,183,184,185,186,187,188,189,190,199,207,215,223,231,239,247,248

mov $1,2
mov $2,256
lpb $2
  seq $3,190597 ; Maximal digit in base-8 expansion of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  add $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
