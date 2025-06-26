; A107604: Order of appearance of twos in the Fibonacci substitution :triangular in form.
; Submitted by Simon Strandgaard
; 2,2,2,2,5,2,5,2,5,7,2,5,7,2,5,7,2,5,7,10,2,5,7,10,2,5,7,10,2,5,7,10,13,2,5,7,10,13,2,5,7,10,13,15,2,5,7,10,13,15,2,5,7,10,13,15,2,5,7,10,13,15,18,2,5,7,10,13,15,18,2,5,7,10,13,15,18,20

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $3,$6
  mov $5,$3
  sub $3,1
  mov $7,$3
  seq $7,35614 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n+1.
  mov $3,$7
  add $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
