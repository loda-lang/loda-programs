; A031330: Position of n-th 5 in A031324.
; Submitted by Kaischa
; 4,12,13,32,36,46,60,68,71,90,117,120,123,136,143,148,165,176,177,180,181,240,248,266,274,279,289,297,313,322,330,333,335,345,348,355,368,380,387,388,393,407,412,419,420,440,456,458

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,31324 ; Decimal digits of successive Fibonacci numbers.
  sub $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
