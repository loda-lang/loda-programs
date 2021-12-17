; A144551: a(n) = nonprime(n)*nonprime(n+1)/2, where nonprime(n) = A141468(n).
; Submitted by Jon Maiga
; 0,2,12,24,36,45,60,84,105,120,144,180,210,231,264,300,325,351,378,420,480,528,561,595,630,684,741,780,840,924,990,1035,1104,1176,1225,1275,1326,1404,1485,1540,1596,1653,1740,1860,1953,2016,2080,2145,2244,2346

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
min $2,1
mul $2,$3
mul $1,$2
mov $0,$1
div $0,2
