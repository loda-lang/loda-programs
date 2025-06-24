; A345980: a(n) = spum of a path P_n.
; Submitted by BrandyNOW
; 5,7,9,12,15,19,22,23,26,27,30

#offset 4

sub $0,4
lpb $0
  sub $0,1
  min $4,2
  add $4,1
  pow $1,2
  sub $1,1
  dif $2,2
  add $2,2
  mov $3,$4
  bin $3,2
  add $4,$1
  add $3,$2
  add $3,$4
lpe
mov $0,$3
add $0,5
