; A152923: 2^(2p-1)/8, where p is A000043(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,64,1024,4194304,1073741824,17179869184,288230376151711744

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
  add $2,1
lpe
pow $2,$1
mov $0,$2
mul $0,8
pow $0,2
mul $0,15
sub $0,960
div $0,960
add $0,1
