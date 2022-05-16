; A034214: Number of ternary codes of length 2 with n words.
; Submitted by Maurice Goulois
; 1,1,2,4,5,5,4,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,6
mov $2,$0
sub $2,4
mov $4,$2
mov $0,$1
lpb $0
  mov $3,8
  mov $0,$3
  mul $0,2
  add $2,7
  bin $4,2
  add $4,3
  div $0,$4
  clr $3,$2
lpe
