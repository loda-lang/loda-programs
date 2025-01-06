; A377206: a(n) = ceiling(log(1/n)/log(1 - 1/n)).
; Submitted by Science United
; 1,3,5,8,10,13,16,19,22,26,29,33,36,40,43,47,51,55,59,63,67,71,75,79,84,88,92,96,101,105,110,114,119,123,128,132,137,142,146,151,156,160,165,170,175,180,184,189,194,199,204,209,214,219,224,229,234

lpb $0
  mov $2,$0
  add $2,1
  seq $2,31435 ; Reversal point for powers of consecutive natural numbers.
  div $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,1
