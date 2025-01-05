; A029625: Even numbers in (3,2)-Pascal triangle A029618 that are different from 2.
; Submitted by Kotenok2000
; 8,14,26,24,40,50,20,90,48,26,100,224,322,308,196,80,126,324,546,630,504,276,32,450,870,1176,1134,780,120,1320,2046,2310,1914,38,222,792,3366,4356,4224,1650,638,168,260,1014,7722,8580,2288,806,44,1274,8008

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,41
  mov $6,2
  mov $3,$1
  lpb $3
    sub $3,$6
    add $6,1
  lpe
  mov $7,$6
  add $7,1
  bin $7,$3
  mul $7,2
  bin $6,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
add $2,$5
mov $0,$2
