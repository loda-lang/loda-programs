; A044836: Positive integers having more base-10 runs of even length than odd.
; 11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  sub $0,1
  lpb $0
    add $0,2
    dif $0,10
    mov $10,2
  lpe
  mov $3,$0
  lpb $3
    dif $3,5
    div $10,25
  lpe
  mov $1,$10
  div $1,2
  mul $1,990
  add $1,11
  add $12,$1
lpe
mov $1,$12
