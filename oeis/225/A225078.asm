; A225078: Numbers n such that n^2+1 and (n+1)^2-2 are both prime.
; Submitted by davidBAM
; 1,2,4,6,14,20,26,36,54,74,116,120,126,130,134,160,176,204,210,230,236,256,264,284,300,314,340,386,420,440,466,490,496,544,594,636,644,714,750,760,784,816,930,950,986,1070,1124,1140,1146,1156,1174,1176,1210,1306,1320,1366,1434,1460,1524,1566,1616,1686,1700,1716,1736,1784,1860,1884,1894,1910,1964,1974,2034,2056,2080,2086,2094,2106,2136,2210

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $5,3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  sub $6,2
  mul $2,$4
  sub $2,16
  add $5,$1
lpe
mov $0,$1
div $0,2
