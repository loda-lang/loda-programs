; A044836: Positive integers having more base-10 runs of even length than odd.
; 11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    div $0,8
    add $3,8
    sub $3,$0
    mul $3,3
    mul $0,$3
  lpe
  lpb $0
    add $0,1
    dif $0,10
    add $2,18
  lpe
  mov $1,$2
  div $1,18
  mul $1,990
  add $1,11
  add $28,$1
lpe
mov $1,$28
