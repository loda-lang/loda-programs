; A169697: The rows of A169689 converge to 4 times this sequence.
; Submitted by Jamie Morken(w3)
; 1,5,3,19,3,15,9,65,3,15,9,57,9,45,27,211,3,15,9,57,9,45,27,195,9,45,27,171,27,135,81,665,3,15,9,57,9,45,27,195,9,45,27,171,27,135,81,633,9,45,27,171,27,135,81,585,27,135,81,513,81,405,243,2059,3,15,9,57,9,45,27,195

mov $1,1
mov $2,2
lpb $0
  mul $1,3
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
  lpe
  div $0,2
  add $2,$1
  mul $2,2
lpe
mov $0,$2
div $0,2
