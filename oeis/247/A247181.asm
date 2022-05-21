; A247181: Total domination number of the n-hypercube graph.
; Submitted by zombie67 [MM]
; 2,2,4,4,8,14,24,32,64,124

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  dif $4,$3
  add $4,2
  add $6,$2
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
mul $0,2
add $0,2
