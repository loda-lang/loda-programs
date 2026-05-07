; A029625: Even numbers in (3,2)-Pascal triangle A029618 that are different from 2.
; Submitted by vaughan
; 8,14,26,24,40,50,20,90,48,26,100,224,322,308,196,80,126,324,546,630,504,276,32,450,870,1176,1134,780,120,1320,2046,2310,1914,38,222,792,3366,4356,4224,1650,638,168,260,1014,7722,8580,2288,806,44,1274,8008

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$1
  mov $5,$1
  add $5,1
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  add $1,1
  sub $3,$6
  mov $6,$5
  bin $6,$3
  add $5,1
  bin $5,$3
  mul $5,2
  add $6,$5
  mov $3,$6
  mul $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$6
  mul $2,$4
lpe
mov $0,$6
