; A123870: Order of minimal triangulation of nonorientable closed surface with n cross-caps (N_n).
; Submitted by Gunnar Hjern
; 4,6,8,9,9,9,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,25,25,25,25,26,26

mov $2,$0
div $2,2
mul $0,3
lpb $0
  add $1,1
  equ $2,1
  trn $0,$1
lpe
add $1,$2
mov $0,$1
add $0,4
