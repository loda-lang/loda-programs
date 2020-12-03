; A044261: Numbers n such that string 1,1 occurs in the base 9 representation of n but not of n-1.
; 10,90,172,253,334,415,496,577,658,739,810,901,982,1063,1144,1225,1306,1387,1468,1548,1630,1711,1792,1873,1954,2035,2116,2197,2277,2359,2440,2521,2602,2683,2764,2845,2926,3006,3088

mov $3,$0
sub $0,1
lpb $0,1
  mov $1,$0
  lpb $0,1
    div $0,9
    mul $0,9
    add $1,1
    mul $2,2
    sub $0,$2
  lpe
  mod $0,10
  mov $2,$1
lpe
add $1,10
mov $5,$3
mov $4,$5
mul $4,80
add $1,$4
