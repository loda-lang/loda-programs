; A073182: Number of divisors of n which are not greater than the cubefree kernel of n.
; Submitted by Kotenok2000
; 1,2,2,3,2,4,2,3,3,4,2,6,2,4,4,3,2,6,2,6,4,4,2,7,3,4,3,6,2,8,2,3,4,4,4,9,2,4,4,7,2,8,2,6,6,4,2,7,3,6,4,6,2,6,4,7,4,4,2,12,2,4,6,3,4,8,2,6,4,8,2,11,2,4,6,6,4,8,2,8,3,4,2,12,4,4,4,7,2,12,4,6,4,4,4,7,2,6,6,9

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,7948 ; Largest cubefree number dividing n.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
