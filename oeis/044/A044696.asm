; A044696: Numbers n such that string 7,1 occurs in the base 9 representation of n but not of n+1.
; Submitted by Hoshione
; 64,145,226,307,388,469,550,584,631,712,793,874,955,1036,1117,1198,1279,1313,1360,1441,1522,1603,1684,1765,1846,1927,2008,2042,2089,2170,2251,2332,2413,2494,2575,2656,2737,2771,2818

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $2,$3
    mov $3,0
    sub $4,1
    mul $1,8
    sub $1,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,59
