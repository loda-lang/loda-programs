; A276168: a(n) is the minimum first-player score difference of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; Submitted by [SG-FC] hl
; 1,1,0,0,-3,1,-8,0,-15,1,-24,0,-35,1,-48,0

#offset 1

mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mod $2,2
  mul $2,$1
  sub $3,$0
  add $3,$2
lpe
mov $0,$1
