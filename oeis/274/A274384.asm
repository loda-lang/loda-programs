; A274384: Numbers n such that 2^n is not the average of three positive cubes.
; Submitted by Jamie Morken(w1)
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,29,31,32,34,37,40,43,46

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $4,$2
  add $1,$4
  div $1,51884
  add $1,$2
  mov $2,$1
  add $5,$1
  add $4,$5
lpe
div $2,2
add $2,1
mov $0,$2
