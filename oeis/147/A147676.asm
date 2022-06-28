; A147676: Add 10, divide by 2, repeat.
; Submitted by Jon Maiga
; 90,100,50,60,30,40,20,30,15,25

mov $2,42
lpb $0
  sub $0,1
  mov $1,$2
  add $1,4
  mov $2,1
  add $2,$1
  dif $2,2
lpe
div $2,2
mov $0,$2
sub $0,3
mul $0,5
