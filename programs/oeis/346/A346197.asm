; A346197: a(n) is the minimum number of pebbles such that any assignment of those pebbles on K_5 is a next-player winning game in the two-player impartial (n+1,n) pebbling game.
; 7,15,21,27,33,39,47,53,59,67,73,79,87,93,99,107,113,119,127,133,139

mov $3,$0
lpb $3
  mov $2,$0
  div $2,3
  sub $3,1
  mov $4,$2
  cmp $4,0
  add $2,$4
lpe
mov $1,$2
lpb $0
  sub $0,1
  add $1,3
lpe
mul $1,2
add $1,7
