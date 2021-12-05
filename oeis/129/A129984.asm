; A129984: First differences of A129983.
; Submitted by Christian Krause
; 0,1,3,7,15,31,64,134,285,613

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  add $3,$1
  sub $1,$2
  mul $2,2
  add $2,5
  div $2,6
lpe
mov $0,$3
