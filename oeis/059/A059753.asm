; A059753: Minimal degree of a height one multiple of (x-1)^n.
; Submitted by JayPi
; 1,3,6,11,15,22,30,41,48,61

lpb $0
  sub $0,1
  sub $3,$1
  add $5,$3
  mov $3,1
  add $3,$1
  add $3,$2
  sub $2,$3
  add $2,2
  add $1,$5
  add $1,$0
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $4,$2
  sub $4,$1
  div $2,2
  sub $3,1
lpe
mov $0,$4
add $0,1
