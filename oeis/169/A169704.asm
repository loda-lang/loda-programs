; A169704: First differences of A169703.
; Submitted by [AF] Kalianthys
; 4,3,12,0,12,8,36,-8,12,8,36,0,36,24,108,-32,12,8,36,0,36,24,108,-24,36,24,108,0,108,72,324,-104,12,8,36,0,36,24,108,-24,36,24,108,0,108,72,324,-96,36,24,108,0,108,72,324,-72,108,72,324,0,324,216,972,-320,12,8,36,0,36,24

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,169703 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 174".
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
