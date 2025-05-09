; A023181: Numbers k such that Fibonacci(k) == 55 (mod k).
; Submitted by Science United
; 1,2,4,5,7,10,14,15,105,110,119,190,220,290,310,410,590,610,710,790,874,890,1010,1090,1310,1390,1490,1510,1790,1810,1910,1990,2110,2170,2290,2390,2410,2510,2690,2710,2726,2810,2860,3110,3310,3490,3590,3790,3890

#offset 1

mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  mov $1,$4
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $4,$2
  add $4,55
  mod $4,$1
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
