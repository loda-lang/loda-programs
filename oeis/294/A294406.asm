; A294406: Positive odd numbers k such that both (sigma(m) - 2*m) and (2*m - sigma(m)) are never equal to k, where sigma(.) is the sum of divisors function A000203 (conjectured).
; Submitted by Eric
; 9,13,15,21,23,27,29,33,35,43,45

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
lpb $3
  add $2,$1
  div $0,3
  div $1,2
  mov $3,$0
lpe
mov $0,$2
mul $0,2
add $0,9
