; A044836: Positive integers having more base-10 runs of even length than odd.
; 11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400

mov $10,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$10
  sub $0,$5
  mov $3,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$3
    add $0,$7
    mov $1,4
    mul $1,$0
    div $1,40
    add $1,2
    pow $2,$8
    mul $2,2
    sub $1,$2
    mov $4,$7
    lpb $4,1
      mov $6,$1
      sub $4,1
    lpe
  lpe
  lpb $3,1
    sub $6,$1
    mov $3,0
  lpe
  mov $1,$6
  mul $1,990
  add $1,11
  add $9,$1
lpe
mov $1,$9
