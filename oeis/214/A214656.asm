; A214656: Floor of the imaginary part of the zeros of the complex Fibonacci function on the left half-plane.
; Submitted by arkiss
; 0,0,1,1,2,2,3,3,4,5,5,6,6,7,7,8,8,9,10,10,11,11,12,12,13,14,14,15,15,16,16,17,17,18,19,19,20,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,30,31,31,32,33,33,34,34,35,35,36,36,37,38,38,39,39,40,40,41,42,42,43,43,44

mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $5,$6
  add $1,$6
  div $1,11
  mov $7,3
  add $7,$5
  mov $6,2
  add $6,$1
  add $6,$2
  mov $2,$5
  add $2,$7
  mul $2,2
  add $2,$1
  add $4,14
  mul $5,2
lpe
add $4,2
add $2,10
div $2,$4
div $1,9
mul $1,5
div $1,$2
mov $0,$1
