; A269381: Least monotonic left inverse of A233271.
; Submitted by zombie67 [MM]
; 0,1,2,2,3,3,3,4,5,5,5,5,6,6,6,7,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,12,13,13,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,21,22,22,22,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,26,26,26,26,26,27,27,27,28,28,28,28,29,29,29,30,30,30

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  add $1,$3
  mov $0,$4
  sub $0,$1
  mov $3,$0
  lpb $0
    div $0,2
    sub $3,1
    sub $3,$0
  lpe
  add $2,1
lpe
mov $0,$2
