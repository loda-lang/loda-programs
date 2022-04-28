; A192780: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1. See Comments.
; Submitted by Jamie Morken(w3)
; 1,0,1,1,2,5,8,19,34,71,137,272,537,1056,2089,4112,8121,16009,31586,62301,122888,242411,478146,943183,1860433,3669792,7238769,14278720,28165265,55556896,109587889,216165713,426394178,841076725,1659052040

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,192782 ; Coefficient of x in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1.
  add $1,$4
  add $3,1
lpe
mov $0,$1
