; A126811: Duplicate of A098108.
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,2
lpb $0,1
  add $2,1
  trn $0,$2
  mov $1,$0
  lpb $1,1
    mov $1,$2
    sub $0,$1
    lpb $2,1
      sub $2,1
    lpe
    add $2,1
    lpb $1,$0
      sub $1,1
      add $2,1
    lpe
    sub $0,1
    add $2,1
  lpe
  trn $0,1
  add $2,1
lpe
