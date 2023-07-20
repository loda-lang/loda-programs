; A044315: Numbers n such that string 7,1 occurs in the base 9 representation of n but not of n-1.
; Submitted by thorsam
; 64,145,226,307,388,469,550,576,631,712,793,874,955,1036,1117,1198,1279,1305,1360,1441,1522,1603,1684,1765,1846,1927,2008,2034,2089,2170,2251,2332,2413,2494,2575,2656,2737,2763,2818

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
add $0,58
