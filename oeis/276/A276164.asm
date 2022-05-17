; A276164: a(n) is the maximum first-player score of a "Coins in a Row" game over all permutations of coins 1..n with both players using a minimax strategy.
; Submitted by WTBroughton
; 1,2,4,7,10,15,17,26,27,40

sub $1,$0
mov $2,$0
lpb $2
  mul $1,$2
  add $0,1
  sub $0,$1
  gcd $1,2
  trn $2,2
lpe
div $0,2
add $0,1
