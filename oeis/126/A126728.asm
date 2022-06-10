; A126728: Number of graphs on n nodes with edge chromatic number 2.
; Submitted by Gunnar Hjern
; 0,0,1,3,5,10,15,26,37,58

mov $7,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $10,$0
  mov $8,$0
  lpb $8
    sub $8,1
    mov $0,$10
    sub $0,$8
    mov $2,1
    mov $4,0
    lpb $0
      add $4,$2
      mov $6,$0
      cmp $6,0
      add $0,$6
      div $1,$0
      mov $3,$2
      lpb $3
        mov $4,$1
        cmp $4,0
        mov $3,$1
        sub $3,$4
      lpe
      sub $0,2
      add $1,2
      add $2,1
    lpe
    add $9,$4
  lpe
lpe
mov $0,$9
