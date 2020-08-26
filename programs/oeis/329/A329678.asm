; A329678: Number of excursions of length n with Motzkin-steps consisting only of consecutive steps UD and DH.
; 1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $7,2
lpb $6,3
  mov $1,6
  lpb $0,2
    add $5,10
    lpb $5,1
      mov $5,0
      mov $1,1
    lpe
    mov $0,3
    add $0,1
  lpe
  mov $7,1
lpe
div $1,6
