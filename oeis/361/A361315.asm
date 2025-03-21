; A361315: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial (3;1,1) pebbling game.
; Submitted by Stephen Uitti
; 31,26,19,17,17,19,21,23,25,27,29,31,33,35,37,39,41

#offset 4

sub $0,4
mul $0,2
mov $1,2
pow $1,$0
mov $5,$0
add $0,1
lpb $0
  sub $0,1
  mov $4,$5
  bin $4,$2
  add $7,$2
  mov $3,$2
  sub $3,1
  mul $4,$7
  add $2,1
  add $6,20
  add $6,$4
  mov $7,$3
lpe
mov $0,$6
div $0,$1
add $0,11
