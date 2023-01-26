; A084689: 3^n uses only distinct decimal digits.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,2,3,4,5,6,7,9

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$5
  sub $0,$1
  mov $8,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $0,$8
    sub $0,$6
    mov $3,0
    mov $4,$0
    lpb $0
      mul $0,$4
      add $3,$4
      min $3,1
      sub $0,1
      dif $0,9
    lpe
    add $7,$3
  lpe
  add $2,$7
lpe
mov $0,$2
