; A051626: Period of decimal representation of 1/n, or 0 if 1/n terminates.
; Submitted by loader3229
; 0,0,1,0,0,1,6,0,1,0,2,1,6,6,1,0,16,1,18,0,6,2,22,1,0,6,3,6,28,1,15,0,2,16,6,1,3,18,6,0,5,6,21,2,1,22,46,1,42,0,16,6,13,3,2,6,18,28,58,1,60,15,6,0,6,2,33,16,22,6,35,1,8,3,1,18,6,6,13,0

#offset 1

dir $0,2
dir $0,5
mov $3,1
mov $5,$0
geq $0,2
mov $1,1
mov $2,$5
lpb $2
  mul $1,10
  mod $1,$5
  add $3,1
  mov $4,$1
  geq $4,2
  mul $2,$4
  sub $2,1
lpe
mul $0,$3
