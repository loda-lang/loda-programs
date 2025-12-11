; A294406: Positive odd numbers k such that both (sigma(m) - 2*m) and (2*m - sigma(m)) are never equal to k, where sigma(.) is the sum of divisors function A000203 (conjectured).
; Submitted by Torbj&#246;rn Eriksson
; 9,13,15,21,23,27,29,33,35,43,45

#offset 1

mov $1,2
add $0,1
lpb $0
  add $2,$0
  sub $0,1
  div $0,$1
  dif $1,$0
lpe
mov $0,$2
mul $0,2
add $0,5
