; A172050: A008585+A029907.
; 0,4,8,13,20,30,46,72,116,191,320,542,924,1580,2704,4625,7900,13470,22922,38928,65980,111619,188488,317758,534840,898900,1508696,2528917,4233956,7080606,11828710,19741272,32916164,54835655,91276304

mov $3,3
lpb $0
  mov $2,$0
  seq $2,29907 ; a(n+1) = a(n) + a(n-1) + Fibonacci(n), with a(0) = 0 and a(1) = 1.
  mul $3,$0
  add $3,$2
  mov $0,0
  add $1,$3
lpe
mov $0,$1
