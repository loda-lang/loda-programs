; A169704: First differences of A169703.
; Submitted by Science United
; 4,3,12,0,12,8,36,-8,12,8,36,0,36,24,108,-32,12,8,36,0,36,24,108,-24,36,24,108,0,108,72,324,-104,12,8,36,0,36,24,108,-24,36,24,108,0,108,72,324,-96,36,24,108,0,108,72,324,-72,108,72,324,0,324,216,972,-320,12,8,36,0,36,24

mov $5,$0
mov $4,3
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,169703 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 174".
  mov $3,$4
  mul $3,$0
  mul $5,$4
  mov $1,$0
  add $2,$3
lpe
sub $2,$1
mov $0,$2
