; A101423: Number of different cuboids with volume p^3 * q^n, where p,q are distinct prime numbers.
; 3,6,12,19,28,38,51,64,80,97,116,136,159,182,208,235,264,294,327,360,396,433,472,512,555,598,644,691,740,790,843,896,952,1009,1068,1128,1191,1254,1320,1387,1456,1526,1599,1672,1748,1825,1904,1984,2067,2150,2236

mov $6,$0
mov $2,$0
lpb $0,1
  lpb $2,1
    add $1,$0
    add $3,$0
    sub $3,3
    add $4,$3
    sub $2,1
    mov $3,3
  lpe
  trn $0,$1
  mov $5,$4
  add $5,3
  lpb $5,1
    sub $5,1
    sub $1,1
    mov $3,1
    sub $5,4
    trn $5,$3
  lpe
lpe
lpb $6,1
  add $1,3
  sub $6,1
lpe
add $1,3
