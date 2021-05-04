; A044836: Positive integers having more base-10 runs of even length than odd.
; 11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    add $0,1
    cal $2,98500 ; Number of squares on infinite quarter chessboard at <=n knight moves from the corner.
    dif $0,10
    mov $4,$2
    min $4,1
  lpe
  mov $1,$4
  mul $1,990
  add $1,11
  add $7,$1
lpe
mov $1,$7
