; A143238: a(n) = A000203(n) * A024916(n).
; Submitted by Christian Krause
; 1,12,32,105,126,396,328,840,897,1566,1188,3556,1974,3960,4536,6820,4284,10803,5940,14238,11872,14652,10344,29460,16182,23688,24160,36960,20700,54864,25408,53991,43440,51786,48336,99918,43168,71760,70112,120780,58128,142080

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $1,$0
lpe
mul $1,$0
mov $0,$1
