; A098997: (1/30)*(p(p+1)(2p+1)(3p^2+3p-1)) where p is prime.
; 17,98,979,4676,39974,89271,327369,562666,1431244,4463999,6197520,14822755,24607093,31137590,48343448,87633963,149111998,175917839,280200834,373671012,428943109,635050664,811727882,1148417997

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
add $1,1
mul $1,$0
mul $1,3
bin $1,2
mul $0,2
add $0,1
mul $0,$1
div $0,45
