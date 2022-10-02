; A114335: Numbers k such that k^2 + 1 and k^2 - 3 are both prime.
; Submitted by [SG]ATA-Rolf
; 4,10,14,20,26,40,110,124,146,206,250,326,340,350,436,440,470,634,686,704,920,1004,1054,1060,1124,1156,1246,1276,1294,1316,1376,1420,1550,1570,1654,1664,1784,1966,1970,2026,2116,2210,2380,2516,2594,2654,2780

mov $1,4
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
