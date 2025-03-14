; A346494: Heptagonal numbers (A000566) with prime indices (A000040).
; Submitted by Skillz
; 7,18,55,112,286,403,697,874,1288,2059,2356,3367,4141,4558,5452,6943,8614,9211,11122,12496,13213,15484,17098,19669,23377,25351,26368,28462,29539,31753,40132,42706,46717,48094,55279,56776,61387,66178,69472,74563,79834

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $2,2
sub $2,$0
mul $2,21
mov $1,$0
pow $1,2
mul $1,35
add $1,$2
mov $0,$1
div $0,14
sub $0,3
