; A381953: Numbers k such that A381952(k) = 2.
; Submitted by amazing
; 4,12,18,20,28,36,44,50,52,60,64,68,76,84,90,92,98,100,116,124,126,132,140,148,150,156,162,164,172,180,188,196,198,204,212,220,228,234,236,242,244,252,260,268,276,284,292,294,300,306,308,316,320,332,338,340,342,348,350,356,364,372,380,388,396,404,412,414,420,428,436,444,448,450,452,460,468,476,484,490

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,381952 ; a(n) is the greatest common divisor of n and the maximum exponent in the prime factorization of n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
