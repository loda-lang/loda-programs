; A132398: Numbers n such that 11*n^2 + 1 is prime.
; Submitted by Vato
; 6,24,30,54,66,84,90,96,126,144,150,186,210,234,246,276,300,324,330,360,420,426,444,450,474,480,486,516,606,624,636,684,720,750,786,804,816,864,876,900,906,924,966,996,1014,1020,1056,1074,1104,1110,1116,1194

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  mul $3,99
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,1
  add $4,$1
  mov $3,$4
lpe
mov $0,$4
mul $0,3
