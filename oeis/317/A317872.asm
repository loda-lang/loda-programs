; A317872: a(n) is the number of times that binomial(n+m, m) mod m = 1, for 0 < m <= n.
; Submitted by CThiede
; 0,0,0,1,1,0,0,1,3,2,2,1,1,0,0,2,2,1,1,3,2,0,0,1,2,2,4,4,4,0,0,3,4,1,1,3,3,1,0,1,1,2,2,1,2,1,1,2,4,2,2,4,4,6,4,3,2,2,2,1,1,0,1,7,6,1,1,1,1,1,1,3,3,2,2,2,2,1,1,3

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,2
  mul $3,$2
  add $3,$4
  bin $3,$2
  mod $3,$2
  add $4,1
  mov $2,$3
  equ $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
