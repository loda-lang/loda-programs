; A122416: Numbers from an irrationality measure for e, with a(1) = 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,4,5,6,4,8,5,7,6,12,5,14,8,6,7,18,7,20,6,8,12,24,5,11,14,10,8,30,6,32,9,12,18,8,7,38,20,14,6,42,8,44,12,7,24,48,7,15,11,18,14,54,10,12,8,20,30,60,6,62,32,8,9,14,12,68,18,24,8,72,7,74,38,11,20,12,14,80,7,10

add $0,1
mov $2,2
mov $4,$0
mov $5,1
mov $3,$0
lpb $3
  cmp $0,$5
  mov $1,$2
  add $2,1
  mul $5,$1
  mod $5,$4
  mov $1,$0
  cmp $1,0
  sub $3,$1
lpe
mov $0,$2
