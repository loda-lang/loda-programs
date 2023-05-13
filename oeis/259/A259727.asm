; A259727: Sum of digits of a(n) equals the sum of digits of 3*a(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,9,18,27,36,45,54,72,81,90,99,108,117,135,144,171,180,189,198,207,234,270,279,288,297,342,351,360,396,405,414,441,450,459,486,495,504,540,549,558,576,585,594,639,648,657,693,702,711,720,729,756,765,783,792

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  mul $4,3
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
