; A164349: The limit of the string "0, 1" under the operation 'repeat string twice and remove last symbol'.
; Submitted by Bok
; 0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,1,0,1

mov $1,$0
lpb $1
  sub $1,2
  cmp $2,1
  cmp $2,0
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1
