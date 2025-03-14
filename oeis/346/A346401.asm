; A346401: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial (3, 2) pebbling game.
; Submitted by Jamie Morken(l1)
; 13,21,15,21,17,25,21,29,25,33,29,37,33,41,37,45,41,49,45,53,49,57

#offset 3

sub $0,3
mov $3,$0
lpb $0
  mov $0,0
  mov $2,$3
  sub $2,3
  gcd $2,2
  mov $4,$2
  mov $5,$3
  trn $5,3
lpe
add $1,$4
pow $1,2
add $1,$5
mul $1,2
mov $0,$1
add $0,13
