; A328632: Numbers k such that A276086(k) == 1 (mod 6), where A276086 is the primorial base exp-function.
; Submitted by Skillz
; 0,12,24,30,42,54,60,72,84,90,102,114,120,132,144,150,162,174,180,192,204,216,228,246,258,276,288,306,318,336,348,366,378,396,408,420,432,444,450,462,474,480,492,504,510,522,534,540,552,564,570,582,594,600,612,624,636,648,666,678,696,708,726,738,756,768,786,798,816,828,840,852,864,870,882,894,900,912,924,930

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,$0
lpb $2
  mov $3,$1
  sub $3,1
  mul $3,6
  seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  mod $3,6
  div $3,4
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
mul $0,6
