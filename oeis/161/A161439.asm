; A161439: Number of reduced words of length n in the Weyl group A_7.
; Submitted by Goldislops
; 1,7,27,76,174,343,602,961,1415,1940,2493,3017,3450,3736,3836,3736,3450,3017,2493,1940,1415,961,602,343,174,76,27,7,1

mov $2,10
mov $10,1
add $0,64
lpb $0
  add $0,9
  sub $0,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,1
lpe
add $0,10
mov $0,$$0
