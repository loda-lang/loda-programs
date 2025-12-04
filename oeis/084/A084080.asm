; A084080: Length of lists created by n substitutions k -> Range[k+1,1,-3] starting with {1}, counting down from k+1 to 1 step -3.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,3,4,9,15,22,52,91,140,340,612,969,2394,4389,7084,17710,32890,53820,135720,254475,420732,1068012,2017356,3362260,8579560,16301164,27343888,70068713

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  equ $2,1
  sub $2,2
  bin $2,$0
  sub $4,1
  trn $0,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  gcd $3,0
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
