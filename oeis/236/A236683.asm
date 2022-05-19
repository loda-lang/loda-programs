; A236683: Values of b of triples (a,b,c) of positive integers such that 1/a + 1/b + 1/c = 1/2 and a <= b <= c. Listed with multiplicity, corresponding to solutions (a,b,c) listed in lexicographic order.
; Submitted by mmonnin
; 7,8,9,10,12,5,6,8,5,6

mov $4,3
lpb $0
  sub $0,1
  mov $2,$1
  sub $3,$1
  add $4,1
  mov $1,$3
  bin $1,$4
  mov $3,$5
  add $4,$2
  mov $5,-1
lpe
mov $0,$4
add $0,4
