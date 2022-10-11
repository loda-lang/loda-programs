; A336917: Number of iterations of x -> A252463(x) needed before the result is deficient, when starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,1,0,0,0,3,0,0,0,1,0,1,0,0,0,0,0,2,0,0,0,2,0,1,0,0,0,0,0,4,0,0,0,0,0,1,0,2,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,3,0,0,0,0,0,1,0,3,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,5,0,0,0,1

lpb $0
  mov $2,$0
  seq $2,336835 ; Number of iterations of x -> A003961(x) needed before the result is deficient (sigma(x) < 2x), when starting from x=n.
  div $0,2
  mul $0,$2
  add $1,$2
lpe
mov $0,$1
