; A023170: Numbers k such that Fibonacci(k) == -55 (mod k).
; Submitted by shiva
; 1,2,3,5,10,20,70,110,116,130,170,230,285,322,370,430,470,494,530,555,620,670,730,770,830,970,1030,1070,1130,1270,1334,1370,1570,1630,1670,1730,1930,1970,2230,2270,2330,2530,2570,2630,2770,2830,2870,2930,3070

#offset 1

mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  mov $1,$4
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $4,55
  mod $4,$1
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
