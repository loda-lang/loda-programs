; A076649: Number of digits required to write the prime factors of n.
; Submitted by mg13 [HWU]
; 0,1,1,2,1,2,1,3,2,2,2,3,2,2,2,4,2,3,2,3,2,3,2,4,2,3,3,3,2,3,2,5,3,3,2,4,2,3,3,4,2,3,2,4,3,3,2,5,2,3,3,4,2,4,3,4,3,3,2,4,2,3,3,6,3,4,2,4,3,3,2,5,2,3,3,4,3,4,2,5,4,3,2,4,3,3,3,5,2,4,3,4,3,3,3,6,2,3,4,4

add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$2
    cmp $1,0
    add $2,$1
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    lpb $2
      div $2,10
      add $6,$4
    lpe
  lpe
lpe
mov $0,$6
