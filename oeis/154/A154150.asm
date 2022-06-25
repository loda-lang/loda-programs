; A154150: Numbers k such that 24 plus the k-th triangular number is a perfect square.
; Submitted by Jon Maiga
; 1,15,24,94,145,551,848,3214,4945,18735,28824,109198,168001,636455,979184,3709534,5707105,21620751,33263448,126014974

mov $2,-2
lpb $0
  sub $0,1
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  add $1,7
  add $1,$3
  add $2,$1
lpe
add $2,$1
mov $0,$2
add $0,3
