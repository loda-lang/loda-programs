; A039425: Numbers whose base-10 representation has the same nonzero number of 4's and 7's.
; Submitted by Hein
; 47,74,147,174,247,274,347,374,407,417,427,437,457,467,470,471,472,473,475,476,478,479,487,497,547,574,647,674,704,714,724,734,740,741,742,743,745,746,748,749,754,764,784,794,847,874,947,974,1047,1074

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,4
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,7
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $10,$6
  equ $10,0
  lpb $10
    mov $10,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
    mov $4,$3
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$4
