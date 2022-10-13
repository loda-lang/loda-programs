; A162529: Numbers k whose largest divisor <= sqrt(k) equals 9.
; Submitted by USTL-FIL (Lille Fr)
; 81,90,99,108,117,126,135,153,162,171,189,207,243,261,279,333,369,387,423,477,531,549,603,639,657,711,747,801,873,909,927,963,981,1017,1143,1179,1233,1251,1341,1359,1413,1467,1503,1557,1611,1629,1719,1737,1773

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,33676 ; Largest divisor of n <= sqrt(n).
  sub $3,1
  cmp $3,8
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
