; A294406: Positive odd numbers k such that both (sigma(m) - 2*m) and (2*m - sigma(m)) are never equal to k, where sigma(.) is the sum of divisors function A000203 (conjectured).
; Submitted by loader3229
; 9,13,15,21,23,27,29,33,35,43,45

#offset 1

lpb $0
  sub $0,1
  add $2,1
  div $0,$2
  add $1,1
  add $1,$0
lpe
mov $0,$1
mul $0,2
add $0,7
