; A201971: a(n) is the largest m such that n is congruent to -2, -1, 0, 1 or 2 mod k for all k from 1 to m.
; Submitted by L@MiR
; 5,6,7,8,9,10,5,6,6,7,7,8,5,9,6,6,7,7,5,8,8,6,6,9,5,7,7,8,6,6,5,9,7,7,7,6,5,8,8,8,7,7,5,6,9,8,8,8,5,6,6,9,9,9,5,8,6,6,7,10,5,9,9,6,6,7,5,10,10,10,6,6,5,7,7,8,11,6,5,10,7,7,7,8,5

add $0,1
mov $4,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  lpb $1
    mod $2,$4
    sub $2,4
    add $3,1
    sub $1,$2
  lpe
  add $1,1
  add $2,$0
  add $4,1
lpe
mov $0,$1
