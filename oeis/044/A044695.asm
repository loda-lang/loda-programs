; A044695: Numbers n such that string 7,0 occurs in the base 9 representation of n but not of n+1.
; Submitted by thorsam
; 63,144,225,306,387,468,549,575,630,711,792,873,954,1035,1116,1197,1278,1304,1359,1440,1521,1602,1683,1764,1845,1926,2007,2033,2088,2169,2250,2331,2412,2493,2574,2655,2736,2762,2817

#offset 1

sub $0,1
mov $3,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,3
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    mov $1,32
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
add $0,57
