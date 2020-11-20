; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    add $0,1
    sub $2,4
    trn $0,$2
    mov $1,4
    mov $3,4
  lpe
  trn $0,4
  sub $1,$0
  mov $4,$3
  trn $4,2
  add $1,$4
  add $1,3
  mov $2,0
lpe
