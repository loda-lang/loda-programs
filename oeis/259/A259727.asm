; A259727: Sum of digits of a(n) equals the sum of digits of 3*a(n).
; Submitted by Kotenok2000
; 0,9,18,27,36,45,54,72,81,90,99,108,117,135,144,171,180,189,198,207,234,270,279,288,297,342,351,360,396,405,414,441,450,459,486,495,504,540,549,558,576,585,594,639,648,657,693,702,711,720,729,756,765,783,792

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  mov $4,$1
  mul $4,3
  lpb $4
    mov $6,$4
    mod $6,10
    div $4,10
    add $5,$6
  lpe
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
