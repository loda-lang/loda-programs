; A244591: Zero followed by the terms of A032924 arranged to give the unique path to the n-th node of a complete, rooted and ordered binary tree.
; 0,1,2,4,7,5,8,13,22,16,25,14,23,17,26,40,67,49,76,43,70,52,79,41,68,50,77,44,71,53,80,121,202,148,229,130,211,157,238,124,205,151,232,133,214,160,241,122,203,149,230,131,212,158,239,125,206,152,233,134,215,161,242,364

mov $5,1
lpb $0
  mov $2,$0
  lpb $0
    mov $0,$2
    sub $2,$5
    add $3,$5
    lpb $3
      add $3,1
      div $0,$3
      div $3,8
      add $4,$5
    lpe
  lpe
  mul $4,3
lpe
mov $0,$4
div $0,3
