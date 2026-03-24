; A287240: 1-limiting word of the morphism 0->01, 1->20, 2->1, with initial term 1.
; Submitted by Science United
; 2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $1,$4
  sub $4,2
  gcd $4,$7
  mov $5,$4
  pow $4,$7
  rol $4,$1
  mov $3,$7
  sub $4,$3
  add $4,1
  sub $0,$4
lpe
