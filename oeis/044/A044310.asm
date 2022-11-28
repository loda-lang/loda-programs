; A044310: Numbers n such that string 6,5 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 59,140,221,302,383,464,531,545,626,707,788,869,950,1031,1112,1193,1260,1274,1355,1436,1517,1598,1679,1760,1841,1922,1989,2003,2084,2165,2246,2327,2408,2489,2570,2651,2718,2732,2813

mov $4,$0
mov $6,2
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,$3
  lpb $5
    mov $5,4
    sub $6,3
  lpe
  mod $1,2
  add $1,39
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $1,28
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,20
