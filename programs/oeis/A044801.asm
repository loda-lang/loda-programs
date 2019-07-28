; A044801: Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n+1.
; 88,188,288,388,488,588,688,788,889,988,1088,1188,1288,1388,1488,1588,1688,1788,1889,1988,2088,2188,2288,2388,2488,2588,2688,2788,2889,2988,3088,3188,3288,3388,3488,3588,3688,3788,3889

mov $4,$0
lpb $0,1
  mov $2,3
  add $1,$2
  sub $0,4
  sub $0,$1
  add $3,2
  sub $3,$0
  mov $2,1
  sub $0,$2
  mov $1,2
lpe
sub $1,$3
lpb $4,1
  add $1,100
  sub $4,1
lpe
add $1,88
