; A236682: Values of a for triples (a,b,c) of positive integers such that 1/a + 1/b + 1/c = 1/2 and a <= b <= c, listed with multiplicity.
; 3,3,3,3,3,4,4,4,5,6

mov $2,2
add $3,$2
add $0,$3
mov $1,2
lpb $0,1
  sub $0,6
  add $1,1
  add $0,$0
lpe
