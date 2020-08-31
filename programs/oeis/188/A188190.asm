; A188190: Positions of 0 in A188189; complement of A188191.
; 2,3,4,7,8,11,12,15,16,19,20,21,24,25,28,29,32,33,36,37,38,41,42,45,46,49,50,53,54,55,58,59,62,63,66,67,70,71,72,75,76,79,80,83,84,87,88,91,92,93,96,97,100,101,104,105,108,109,110,113,114,117,118,121,122,125,126,127,130,131,134,135,138,139,142

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $2,1
    mov $1,$0
    mov $0,$0
    mov $3,2
    sub $3,2
    lpb $0,1
      add $0,$2
      pow $1,2
      mul $0,$0
      add $1,$0
      mul $1,$0
      mov $3,$0
      mul $2,2
      mul $1,6
      div $0,2
      sub $3,3
      add $0,2
      add $2,1
      mov $2,2
      add $3,4
      add $2,1
      add $0,1
      sub $0,1
      mov $4,$0
      mov $2,2
      mov $2,22
      mul $2,10
    lpe
    add $0,0
    mul $0,25
    trn $3,$1
    mov $1,3
    add $0,1
    sub $4,1
    mul $1,2
    add $4,$1
    mov $2,7
    div $0,56
    add $1,6
    add $0,$3
    mov $1,$0
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    sub $6,$1
    mov $5,0
  lpe
  mov $1,$6
  mul $1,2
  add $1,1
  add $10,$1
lpe
mov $1,$10
sub $1,1
add $1,2
