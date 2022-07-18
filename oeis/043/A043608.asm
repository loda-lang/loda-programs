; A043608: Numbers whose base-5 representation has exactly 8 runs.
; Submitted by vonboedefeldt
; 81380,81382,81383,81384,81385,81386,81388,81389,81390,81391,81392,81394,81395,81396,81397,81398,81426,81427,81428,81429,81430,81432,81433,81434,81440,81441,81442,81444,81445,81446

mov $2,14522
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,81249
