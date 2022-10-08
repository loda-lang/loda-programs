; A255201: Number of prime factors of n^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,2,4,2,4,2,6,4,4,2,6,2,4,4,8,2,6,2,6,4,4,2,8,4,4,6,6,2,6,2,10,4,4,4,8,2,4,4,8,2,6,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,8,2,4,6,12,4,6,2,6,4,6,2,10,2,4,6,6,4,6,2,10,8,4,2,8,4,4,4,8,2,8,4,6,4,4,4,12,2,6,6,8

mov $7,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$7
  sub $0,$5
  mov $6,$0
  mov $8,$0
  lpb $8
    sub $8,1
    mov $1,0
    mov $2,2
    mov $0,$6
    sub $0,$8
    add $0,1
    lpb $0
      mov $3,$0
      lpb $3
        mov $4,$0
        mod $4,$2
        add $2,1
        sub $3,$4
      lpe
      div $0,$2
      add $1,1
    lpe
    mov $0,$1
    sub $0,1
  lpe
lpe
mul $0,2
