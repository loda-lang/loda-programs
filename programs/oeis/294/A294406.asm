; A294406: Positive odd numbers n such that both (sigma(m) - 2*m) and (2*m - sigma(m)) are never equal to n, where sigma(.) is the sum of divisors function A000203 (conjectured).
; 9,13,15,21,23,27,29,33,35,43,45

lpb $0
  add $2,1
  div $0,$2
  add $1,$0
  sub $0,1
lpe
add $1,$2
mul $1,2
add $1,9
mov $0,$1
