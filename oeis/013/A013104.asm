; A013104: sin(arcsinh(x)+arctan(x))=2*x-11/3!*x^3+185/5!*x^5-6785/7!*x^7...
; Submitted by Simon Strandgaard
; 2,-11,185,-6785,438425,-44098925,6375156125,-1253044612625,321457635604625,-104323833636303125,41784590833455153125,-20245593926258507665625,11671970082146320158265625

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $2,$4
  add $2,$3
lpe
mov $0,$2
mul $0,$1
