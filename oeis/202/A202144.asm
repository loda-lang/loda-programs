; A202144:  L.g.f.: (-1/3)*log( Sum_{n>=0} (2*n+1)*(-x)^(n*(n+1)/2) ).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,14,47,156,524,1800,6159,20999,71638,244608,835124,2850836,9732012,33223314,113417951,387185490,1321771895,4512261114,15403943682,52585931706,179517678728,612836866428,2092100497612,7142005837481,24381356169966,83232993999782

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,198954 ; Expansion of the rotational partition function for a heteronuclear diatomic molecule.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,9
div $0,9
add $0,1
