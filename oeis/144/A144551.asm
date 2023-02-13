; A144551: a(n) = nonprime(n)*nonprime(n+1)/2, where nonprime(n) = A141468(n).
; Submitted by Jamie Morken(s2)
; 0,2,12,24,36,45,60,84,105,120,144,180,210,231,264,300,325,351,378,420,480,528,561,595,630,684,741,780,840,924,990,1035,1104,1176,1225,1275,1326,1404,1485,1540,1596,1653,1740,1860,1953,2016,2080,2145,2244,2346

mov $2,1
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  mov $6,$3
  mul $6,-2
  add $3,1
  div $6,$3
  sub $3,$6
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,1
  mov $5,$4
  mul $5,$3
  add $1,$5
lpe
mul $2,$3
mul $1,$2
mov $0,$1
div $0,2
