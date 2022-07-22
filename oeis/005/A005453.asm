; A005453: A finite sequence associated with the Lie algebra B_4.
; Submitted by Jon Maiga
; 1,2,3,4,6,10,11,12,28,60

mov $6,$0
add $6,1
lpb $6
  sub $6,1
  sub $0,$6
  bin $0,2
  mov $2,2
  mov $5,1
  sub $8,$0
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $1,$8
      cmp $1,0
      add $8,$1
      div $2,$8
      add $2,1
      sub $3,$4
    lpe
    div $0,$2
    lpb $0
      trn $0,4
      mul $5,$2
    lpe
  lpe
  add $7,$5
lpe
mov $0,$7
