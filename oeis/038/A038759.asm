; A038759: a(n) = ceiling(sqrt(n))*floor(sqrt(n)).
; 0,1,2,2,4,6,6,6,6,9,12,12,12,12,12,12,16,20,20,20,20,20,20,20,20,25,30,30,30,30,30,30,30,30,30,30,36,42,42,42,42,42,42,42,42,42,42,42,42,49,56,56,56,56,56,56,56,56,56,56,56,56,56,56,64,72,72,72,72,72,72,72

mov $6,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $4,$0
  mov $5,1
  mov $2,8
  lpb $2
    lpb $4
      add $5,2
      mov $2,$4
      trn $4,$5
    lpe
    add $2,5
  lpe
  sub $5,1
  add $1,$5
lpe
div $1,2
mov $0,$1
