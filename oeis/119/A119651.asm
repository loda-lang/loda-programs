; A119651: Number of different values of exactly n standard American coins (pennies, nickels, dimes and quarters).
; Submitted by [AF] Hydrosaure
; 4,10,20,34,52,73,96,120,144,168,192,216,240,264,288,312,336,360,384,408,432,456,480,504,528,552,576,600,624,648,672,696,720,744,768,792,816,840,864,888,912,936,960,984,1008,1032,1056,1080,1104,1128,1152,1176,1200,1224,1248,1272,1296,1320,1344,1368,1392,1416,1440,1464,1488,1512,1536,1560,1584,1608,1632,1656,1680,1704,1728,1752,1776,1800,1824,1848

#offset 1

sub $0,1
mov $9,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$9
  sub $0,$4
  mov $3,$0
  mov $11,$0
  add $11,1
  lpb $11
    sub $11,1
    mov $0,$3
    sub $0,$11
    mov $7,$0
    add $0,8
    mov $5,$0
    sub $5,$7
    trn $7,4
    add $7,1
    mov $8,$5
    add $8,9
    mov $6,$8
    pow $6,2
    mov $2,7
    add $2,$6
    add $2,10
    mov $10,$0
    gcd $10,9
    trn $10,7
    mov $0,5
    sub $0,$7
    sub $0,$10
    add $0,$2
    mov $7,$0
    trn $7,306
    add $1,$7
  lpe
lpe
mov $0,$1
add $0,4
