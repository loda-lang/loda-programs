; A102691: Least n-expodigital number (i.e., numbers m such that m^n has exactly n decimal digits).
; 0,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

mov $2,$0
add $1,$0
lpb $2,1
  lpb $0,1
    sub $2,4
    mov $3,4
    sub $0,5
    add $0,6
    sub $0,$2
    mov $1,4
  lpe
  sub $0,4
  mov $4,$3
  sub $1,$0
  sub $4,2
  mov $2,3
  add $1,$4
  sub $2,4
  add $1,3
lpe
