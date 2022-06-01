; A054638: 0 if pronounced name of n-th letter of English alphabet begin with a vowel sound, otherwise 1. Different from A074322.
; Submitted by Gunnar Hjern
; 0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,94
  mul $2,$3
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
