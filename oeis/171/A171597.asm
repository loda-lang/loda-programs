; A171597: a(n) = 0+1+2+...+n in lunar arithmetic in base 7 written in base 10.
; Submitted by Jamie Morken(w2)
; 0,1,2,3,4,5,6,13,13,13,13,13,13,13,20,20,20,20,20,20,20,27,27,27,27,27,27,27,34,34,34,34,34,34,34,41,41,41,41,41,41,41,48,48,48,48,48,48,48,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97,97

lpb $0
  mov $3,6
  min $3,$0
  mov $2,$3
  add $3,1
  div $0,$3
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
