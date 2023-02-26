; A194750: Number of k such that {k*e} < {n*e}, where { } = fractional part.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,1,1,4,3,2,1,7,5,3,11,8,5,2,13,9,5,18,13,8,3,19,13,7,25,18,11,4,25,17,9,32,23,14,5,31,21,11,1,30,19,8,39,27,15,3,37,24,11,47,33,19,5,44,29,14,55,39,23,7,51,34,17,63,45,27,9,58,39,20,71,51,31,11,65

mov $2,$0
add $2,2
mov $3,$0
mov $1,$0
lpb $1
  mov $4,$1
  add $4,1
  seq $4,276853 ; Beatty sequence for 2*e.
  div $4,2
  sub $4,1
  sub $1,1
  add $3,$4
lpe
mov $1,$3
add $1,1
mul $1,2
mod $1,$2
mov $0,$1
add $0,1
