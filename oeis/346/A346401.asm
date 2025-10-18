; A346401: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial (3, 2) pebbling game.
; Submitted by loader3229
; 13,21,15,21,17,25,21,29,25,33,29,37,33,41,37,45,41,49,45,53,49,57

#offset 3

mov $1,13
mov $2,21
mov $3,15
mov $4,21
mov $5,17
mov $6,25
sub $0,3
lpb $0
  mul $1,0
  rol $1,6
  sub $6,$3
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$1
