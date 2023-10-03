; A364843: Integers are repeated in runs of 1, 2, 3, ... Each new integer (following a run) is given the value of its sequence index value.
; Submitted by Sphynx
; 1,2,2,4,4,4,7,7,7,7,11,11,11,11,11,16,16,16,16,16,16,22,22,22,22,22,22,22,29,29,29,29,29,29,29,29,37,37,37,37,37,37,37,37,37,46,46,46,46,46,46,46,46,46,46,56,56,56,56,56,56,56,56,56,56,56

mul $0,2
add $0,1
mov $2,$0
mul $2,4
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
sub $0,1
div $0,2
add $0,1
add $1,$0
bin $1,2
mov $0,$1
add $0,1
