; A005233: A finite sequence associated with the Lie algebra A_5.
; Submitted by Jamie Morken(w1)
; 1,2,3,4,5,8,10,11,20,35

lpb $0
  sub $0,1
  add $2,1
  add $3,2
  mul $3,9
  mod $3,$2
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
add $0,1
