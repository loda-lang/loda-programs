; A155996: Nearest integer to 2^n*Pi/4.
; Submitted by Jon Maiga
; 1,2,3,6,13,25,50,101,201,402,804,1608,3217,6434,12868,25736,51472,102944,205887,411775,823550,1647099,3294199,6588397,13176795,26353589,52707179,105414357,210828714,421657428,843314857,1686629713,3373259426,6746518852

mov $6,2
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  add $0,$6
  trn $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,5
  lpb $3
    mul $1,$3
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    add $1,$2
    mov $5,$0
    cmp $9,0
    add $5,$9
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
  lpb $0
    sub $0,1
    mul $1,2
  lpe
  div $1,$2
  mov $0,$1
  mov $4,$6
  mul $4,$1
  add $7,$4
  mov $9,$2
  cmp $9,0
lpe
min $8,1
mul $8,$0
mov $0,$7
sub $0,$8
