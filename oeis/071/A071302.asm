; A071302: a(n) = (1/2) * (number of n X n 0..2 matrices M with MM' mod 3 = I, where M' is the transpose of M and I is the n X n identity matrix).
; Submitted by Landjunge
; 1,4,24,576,51840,13063680,9170703360,19808719257600,131569513308979200,2600339861038664908800,152915585868239728626892800,27051378802435080953011843891200,14395932257291877030764312963579904000

mov $1,1
mov $2,$0
lpb $2
  seq $2,318609 ; a(1) = 2, a(2) = 4, a(3) = 6; for n > 3, a(n) = 3*a(n-1) - 3*a(n-2) + 9*a(n-3).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
