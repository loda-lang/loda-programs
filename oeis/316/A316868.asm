; A316868: Number of times 7 appears in decimal expansion of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,1,2,1,1

lpb $0
  mov $2,$0
  sub $2,4
  mod $2,10
  equ $2,3
  div $0,10
  add $1,$2
lpe
mov $0,$1
