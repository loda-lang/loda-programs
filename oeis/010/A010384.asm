; A010384: Squares mod 22.
; Submitted by Christian Krause
; 0,1,3,4,5,9,11,12,14,15,16,20

mov $6,$0
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  sub $0,$6
  add $0,1
  mov $2,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      add $2,1
      cmp $5,1
      max $4,$5
      sub $3,$4
    lpe
    lpb $0
      dif $0,$2
    lpe
    add $2,1
    mul $4,2
  lpe
  lpb $2
    dif $2,3
    mov $4,1
  lpe
  add $7,$4
lpe
mov $0,$7
