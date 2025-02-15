; A276163: a(n) is the maximum first-player score difference of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; 1,1,2,4,5,9,6,16,9,25

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $2,$0
  dif $0,6
  trn $0,2
  add $2,$0
  sub $1,$2
lpe
mov $0,$1
add $0,1
