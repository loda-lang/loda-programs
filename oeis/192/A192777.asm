; A192777: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1. See Comments.
; Submitted by Simon Strandgaard
; 1,0,1,1,2,8,14,55,121,392,989,2912,7797,22104,60553,169289,467622,1300888,3603914,10008543,27755249,77034176,213702153,593005504,1645265209,4565154816,12666317073,35144684065,97512548090,270561677224

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,192779 ; Coefficient of x^2 in the reduction of the n-th Fibonacci polynomial by x^3->x^2+3x+1.
  add $1,$4
  add $3,1
lpe
mov $0,$2
