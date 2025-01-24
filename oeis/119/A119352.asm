; A119352: Smallest base b > 1 such that n in base b uses no digit b-1.
; Submitted by Jon Maiga
; 2,3,4,3,3,4,4,5,4,3,3,5,3,3,6,5,4,4,4,6,4,4,4,7,4,4,4,3,3,7,3,3,4,4,4,5,3,3,4,3,3,4,4,5,6,6,6,9,6,6,5,5,5,5,6,5,5,5,5,7,5,5,5,5,4,4,4,5,4,4,4,7,4,4,4,5,5,5,5,6

add $0,1
mov $1,2
mov $4,$0
mov $3,$0
lpb $3
  lpb $1
    mov $5,$4
    lpb $5
      mov $2,$0
      mod $2,$1
      div $0,$1
      add $0,1
      sub $5,$2
    lpe
    mov $1,$0
  lpe
  add $1,1
  mov $2,$0
  neq $2,1
  sub $3,$2
lpe
mov $0,$1
