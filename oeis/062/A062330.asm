; A062330: a(n) = product of the sum and product of the digits of a(n-1) (0 is not to be considered a factor in the product).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,16,42,48,384,1440,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144,144

mov $1,2
lpb $0
  sub $0,1
  sub $1,1
  seq $1,62331 ; a(n) is the product of the sum and the product of the digits of n (0 is not to be considered a factor in the product).
lpe
mov $0,$1
