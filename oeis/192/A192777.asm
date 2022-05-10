; A192777: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1. See Comments.
; Submitted by Christian Krause
; 1,0,1,1,2,8,14,55,121,392,989,2912,7797,22104,60553,169289,467622,1300888,3603914,10008543,27755249,77034176,213702153,593005504,1645265209,4565154816,12666317073,35144684065,97512548090,270561677224

mov $4,1
lpb $0
  sub $0,1
  add $1,$6
  mov $5,$1
  mov $6,$4
  add $6,$8
  sub $6,1
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $4,1
  add $5,$2
  mov $7,$6
  mov $3,$5
  mul $6,3
lpe
mov $0,$4
