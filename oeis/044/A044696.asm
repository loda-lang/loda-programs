; A044696: Numbers n such that string 7,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 64,145,226,307,388,469,550,584,631,712,793,874,955,1036,1117,1198,1279,1313,1360,1441,1522,1603,1684,1765,1846,1927,2008,2042,2089,2170,2251,2332,2413,2494,2575,2656,2737,2771,2818

mov $4,$0
mov $6,1
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,6
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
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,58
