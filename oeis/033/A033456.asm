; A033456: LCM-convolution of squares A000290 with themselves.
; Submitted by STE\/E
; 1,8,22,104,91,560,636,1392,1485,5368,3218,12376,8855,13024,20024,47328,26985,82536,48478,77000,92851,214544,106132,263120,219141,331416,279930,683704,301535,954304,639344

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $0,$5
  sub $0,1
  sub $4,$0
  add $4,1
  mov $5,$4
  add $0,1
  mul $4,$0
  gcd $0,$5
  div $4,$0
  mov $0,$4
  pow $0,2
  add $1,$0
lpe
mov $0,$1
