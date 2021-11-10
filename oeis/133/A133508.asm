; A133508: Record numbers of steps associated with the terms of A133503.
; Submitted by Jamie Morken(s3)
; 0,1,2,5,9,10,11,12,13,15

mov $5,$0
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $2,1
  lpb $0
    mov $3,$2
    lpb $3
      lpb $0
        div $0,$3
        add $2,17
        mov $4,$1
        gcd $4,$2
        cmp $4,1
        cmp $4,0
        sub $3,$4
      lpe
    lpe
    add $2,1
    mul $1,$2
    mov $8,$0
    sub $0,1
  lpe
  add $6,$8
lpe
mov $0,$6
