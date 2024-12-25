; A018330: Divisors of 196.
; Submitted by Mumps
; 1,2,4,7,14,28,49,98,196

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  dif $1,2
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
