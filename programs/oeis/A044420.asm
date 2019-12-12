; A044420: Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
; 88,188,288,388,488,588,688,788,880,988,1088,1188,1288,1388,1488,1588,1688,1788,1880,1988,2088,2188,2288,2388,2488,2588,2688,2788,2880,2988,3088,3188,3288,3388,3488,3588,3688,3788,3880

mov $6,$0
mov $4,$0
add $2,$4
mov $3,$0
mov $1,5
mod $0,$1
add $1,3
lpb $0,1
  mov $2,2
  add $0,$0
  mul $3,2
  add $0,$3
  add $1,2
  mul $2,$1
  mod $0,$2
  sub $1,$2
lpe
add $1,80
mov $7,$6
mov $5,$7
mul $5,100
add $1,$5
