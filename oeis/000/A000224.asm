; A000224: Number of squares mod n.
; Submitted by Christian Krause
; 1,2,2,2,3,4,4,3,4,6,6,4,7,8,6,4,9,8,10,6,8,12,12,6,11,14,11,8,15,12,16,7,12,18,12,8,19,20,14,9,21,16,22,12,12,24,24,8,22,22,18,14,27,22,18,12,20,30,30,12,31,32,16,12,21,24,34,18,24,24,36,12,37,38,22,20,24,28,40,12

#offset 1

mov $1,$0
div $1,2
lpb $1
  mov $2,$1
  pow $2,2
  mod $2,$0
  add $2,10
  mov $$2,1
  sub $1,1
lpe
mov $1,1
lpb $0
  mov $2,$0
  add $2,10
  add $1,$$2
  sub $0,1
lpe
mov $0,$1
