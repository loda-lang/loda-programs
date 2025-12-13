; A214315: Floor of the real part of the zeros of the complex Fibonacci function on the right half-plane.
; Submitted by Bill F
; 0,1,3,5,7,9,10,12,14,16,18,20,21,23,25,27,29,31,32,34,36,38,40,42,43,45,47,49,51,53,54,56,58,60,62,63,65,67,69,71,73,74,76,78,80,82,84,85,87,89,91,93,95,96,98,100,102,104,106,107,109,111,113,115,117,118,120,122,124,126,127,129,131,133,135,137,138,140,142,144

mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $5,2
  add $6,$8
  add $6,$2
  add $7,$5
  mov $0,1
  mov $1,-2
  add $1,$6
  div $1,11
  add $2,$7
  mul $2,2
  add $2,$1
  div $8,12
  sub $8,$1
  add $4,14
  mov $5,$2
  div $7,2
  sub $7,$8
  sub $2,1
lpe
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
