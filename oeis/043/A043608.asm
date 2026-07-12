; A043608: Numbers whose base-5 representation has exactly 8 runs.
; Submitted by iBezanilla
; 81380,81382,81383,81384,81385,81386,81388,81389,81390,81391,81392,81394,81395,81396,81397,81398,81426,81427,81428,81429,81430,81432,81433,81434,81440,81441,81442,81444,81445,81446

#offset 1

mul $0,3
add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
sub $0,$2
div $0,3
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
add $0,81250
