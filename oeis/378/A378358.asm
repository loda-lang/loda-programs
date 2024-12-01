; A378358: Least non-perfect-power >= n.
; Submitted by Coleslaw
; 2,2,3,5,5,6,7,10,10,10,11,12,13,14,15,17,17,18,19,20,21,22,23,24,26,26,28,28,29,30,31,33,33,34,35,37,37,38,39,40,41,42,43,44,45,46,47,48,50,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,65,66,67

mov $1,$0
add $0,2
mov $2,$0
lpb $2
  sub $2,1
  div $2,7
  mod $2,10
  mov $3,$1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  add $1,$3
lpe
mov $0,$1
add $0,1
