; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mov $2,$0
lpb $2
  lpb $1
    mov $0,4
    add $1,1
    sub $2,4
    trn $1,$2
    mov $3,4
  lpe
  trn $1,4
  sub $0,$1
  mov $4,$3
  trn $4,2
  add $0,$4
  add $0,3
  mov $2,0
lpe
