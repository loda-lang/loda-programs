; A070279: Sum of digits of n equals the sum of digits of 2n.
; Submitted by USTL-FIL (Lille Fr)
; 9,18,27,36,45,54,63,72,81,90,99,108,117,126,135,153,162,171,180,189,198,207,216,225,252,261,270,279,288,297,306,315,351,360,369,378,387,396,405,450,459,468,477,486,495,504,513,522,531,540,549,594,603,612,621,630,639,648,684,693,702,711,720,729,738,747,774,783,792,801,810,819,828,837,846,864,873,882,891,900,909,918,927,936,945,954,963,972,981,990,999,1008,1017,1026,1035,1053,1062,1071,1080,1089

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93150 ; Absolute value of difference between (sum of digits of n if n odd, otherwise sum of digits of 2n) and (sum of digits of n if n even, otherwise sum of digits of 2n).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
