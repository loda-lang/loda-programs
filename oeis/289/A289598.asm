; A289598: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Christian Krause
; 1,1,1,2,7,25,86,292,995,3425,11926

mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $3,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$3
    add $0,$10
    trn $0,1
    mov $5,$0
    add $0,1
    mov $2,$5
    mov $7,1
    add $7,$0
    mov $9,$5
    add $5,$7
    bin $5,$7
    div $5,$0
    mov $6,$2
    add $6,$2
    add $6,$5
    sub $6,$9
    mov $9,$6
    mov $1,$10
    lpb $1
      sub $1,1
      mov $4,$5
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $4,$9
  lpe
lpe
mov $0,$4
