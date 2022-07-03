; A018575: Divisors of 656.
; Submitted by Jon Maiga
; 1,2,4,8,16,41,82,164,328,656

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$1
  add $1,$2
  cmp $2,8
lpe
mov $0,$1
