; A026052: (d(n)-r(n))/2, where d = A008778 and r is the periodic sequence with fundamental period (1,1,0,1).
; 2,6,13,22,35,52,74,100,132,170,215,266,325,392,468,552,646,750,865,990,1127,1276,1438,1612,1800,2002,2219,2450,2697,2960,3240,3536,3850,4182,4533,4902,5291,5700,6130,6580,7052,7546,8063,8602,9165,9752,10364,11000,11662,12350,13065,13806,14575

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $0,1
    mov $1,$0
    gcd $0,4
    add $0,7
    add $1,8
    sub $1,$0
    add $7,6
    add $1,$7
    div $7,4
    sub $1,7
    div $1,2
    add $1,2
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
