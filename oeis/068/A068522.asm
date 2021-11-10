; A068522: In base 10 notation replace digits of n with their squared values (Version 2).
; Submitted by Simon Strandgaard
; 0,1,4,9,16,25,36,49,64,81,10,11,14,19,26,35,46,59,74,91,40,41,44,49,56,65,76,89,104,121,90,91,94,99,106,115,126,139,154,171

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  pow $2,2
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
