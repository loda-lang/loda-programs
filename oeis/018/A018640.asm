; A018640: Divisors of 776.
; Submitted by kpmonaghan
; 1,2,4,8,97,194,388,776

#offset 1

mov $1,1
mov $15,-81
add $0,14
lpb $0
  sub $0,1
  ror $3,17
  mov $3,$1
  sub $1,$19
  add $1,$3
lpe
mov $0,$17
