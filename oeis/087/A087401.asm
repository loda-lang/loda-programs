; A087401: Triangle of n*r-binomial(r+1,2).
; Submitted by Christian Krause
; 0,0,0,0,1,1,0,2,3,3,0,3,5,6,6,0,4,7,9,10,10,0,5,9,12,14,15,15,0,6,11,15,18,20,21,21,0,7,13,18,22,25,27,28,28,0,8,15,21,26,30,33,35,36,36,0,9,17,24,30,35,39,42,44,45,45,0,10,19,27,34,40,45,49,52,54,55,55,0,11,21,30,38,45,51,56,60,63,65,66,66,0,12,23,33,42,50,57,63,68

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  mul $1,2
  sub $1,$0
  sub $1,1
lpe
mul $1,$0
mov $0,$1
div $0,2
