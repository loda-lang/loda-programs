; A192780: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+1. See Comments.
; Submitted by Arkhenia
; 1,0,1,1,2,5,8,19,34,71,137,272,537,1056,2089,4112,8121,16009,31586,62301,122888,242411,478146,943183,1860433,3669792,7238769,14278720,28165265,55556896,109587889,216165713,426394178,841076725,1659052040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $7,$4
  sub $4,1
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
