; A170823: An infinite word on the alphabet 1, 2, 3 by Bollobas.
; Submitted by JayPi
; 1,2,3,2,1,2,3,1,3,2,3,1,2,1,3,2,3,1,3,2,1,2,3,2,1,2,3,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,3,2,3,1,2,1,3,1,2,3,2,1,2,3,1,3,2,1,2,3,2,1,3,1,2,1,3,2,3,1,3,2,3,1,2,1,3,1,2,3,2,1,3,1,2,1,3,2,3,1,3,2

lpb $0
  mov $2,$0
  pow $2,3
  add $2,1
  mul $2,3
  mod $2,5
  div $0,5
  add $1,$2
  mod $1,3
lpe
mov $0,$1
add $0,1
