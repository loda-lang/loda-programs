; A154150: Numbers k such that 24 plus the k-th triangular number is a perfect square.
; Submitted by loader3229
; 1,15,24,94,145,551,848,3214,4945,18735,28824,109198,168001,636455,979184,3709534,5707105,21620751,33263448,126014974

#offset 1

mov $1,1
mov $2,15
mov $3,24
mov $4,94
mov $5,145
sub $0,1
lpb $0
  rol $1,5
  mov $6,$2
  mul $6,-6
  sub $0,1
  sub $5,$1
  add $5,$6
  mov $6,$3
  mul $6,6
  add $5,$6
  add $5,$4
lpe
mov $0,$1
