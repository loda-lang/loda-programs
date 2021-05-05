; A044836: Positive integers having more base-10 runs of even length than odd.
; 11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  sub $0,$4
  lpb $0
    mov $2,$0
    cal $2,122840 ; a(n) is the number of 0's at the end of n when n is written in base 10.
    mod $0,9
    mov $3,$2
  lpe
  mov $5,$3
  mul $5,990
  add $5,11
  add $1,$5
lpe
