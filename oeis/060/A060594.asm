; A060594: Number of solutions to x^2 == 1 (mod n), that is, square roots of unity modulo n.
; Submitted by pututu
; 1,1,2,2,2,2,2,4,2,2,2,4,2,2,4,4,2,2,2,4,4,2,2,8,2,2,2,4,2,4,2,4,4,2,4,4,2,2,4,8,2,4,2,4,4,2,2,8,2,2,4,4,2,2,4,8,4,2,2,8,2,2,4,4,4,4,2,4,4,4,2,8,2,2,4,4,4,4,2,8

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
add $0,1
