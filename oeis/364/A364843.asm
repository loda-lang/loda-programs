; A364843: Integers are repeated in runs of 1, 2, 3, ... Each new integer (following a run) is given the value of its sequence index value.
; Submitted by Mumps
; 1,2,2,4,4,4,7,7,7,7,11,11,11,11,11,16,16,16,16,16,16,22,22,22,22,22,22,22,29,29,29,29,29,29,29,29,37,37,37,37,37,37,37,37,37,46,46,46,46,46,46,46,46,46,46,56,56,56,56,56,56,56,56,56,56,56

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
add $1,1
mov $3,$4
mul $3,$1
add $2,$3
mov $0,$2
div $0,2
add $0,1
