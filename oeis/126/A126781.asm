; A126781: Number of functions f:{1,2,...,n}->{1,2,...,n} such that Im(f) contains 6 fixed elements.
; Submitted by USTL-FIL (Lille Fr)
; 720,20160,514080,13608000,385363440,11760819840,386860668480,13682898028800,518666099711760,20997894426949440,904827327153291360,41367795437773022400,2000634709955550047280,102066613831917982920960

add $0,6
mov $2,$0
mov $1,7
lpb $1
  sub $1,1
  mul $4,$5
  add $4,$2
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $2,1
  add $3,1
  mul $5,0
lpe
mov $0,$6
div $0,6
mul $0,6
