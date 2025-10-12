; A121230: First Hadamard-Sylvester matrix self -similar matrix based on the Padovan/ Minimal Pisot 3 X 3 matrix as an 9 X 9 matrix: Characteristic Polynomial:1 - x - x^3 - x^4 - x^5 + 3 x^6 + 2 x^7 - x^9.
; Submitted by loader3229
; 0,13,5,22,42,54,126,192,347,631,1056,1914,3320,5814,10276,17921,31549,55338,97026,170454,298914,524684,920815,1615647,2835660,4975898,8732160,15324202,26891432,47191909,82815621,145331022,255039162

#offset 1

mov $2,13
mov $3,5
mov $4,22
mov $5,42
mov $6,54
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $7,$1
  add $7,$2
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $7,$3
  add $7,$4
  add $7,$5
  add $7,$6
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
