; A059981: Order of compositeness for the n-th composite number.
; Submitted by mg13 [HWU]
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,2,4,2,1,3,4,5,2,4,1,2,1,3,5,3,2,4,1,5,6,3,1,5,1,2,3,2,1,4,6,4,3,5,1,2,6,7,4,2,1,6,1,2,3,4,3,2,1,5,7,5,1,4,1,6,2,3,7,8,1,5

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
