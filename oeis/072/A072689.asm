; A072689: Difference between (least square >= n) and (largest square <= n).
; Submitted by amargo133
; 0,3,3,0,5,5,5,5,0,7,7,7,7,7,7,0,9,9,9,9,9,9,9,9,0,11,11,11,11,11,11,11,11,11,11,0,13,13,13,13,13,13,13,13,13,13,13,13,0,15,15,15,15,15,15,15,15,15,15,15,15,15,15,0,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17

#offset 1

mov $2,1
lpb $0
  sub $0,$2
  add $2,2
lpe
lpb $0
  mul $0,0
  mov $1,$2
lpe
mov $0,$1
