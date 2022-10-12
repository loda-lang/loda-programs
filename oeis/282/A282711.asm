; A282711: a(n) = number of terms of A003052 that are <= n.
; Submitted by damotbe
; 1,1,2,2,3,3,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,3052 ; Self numbers or Colombian numbers (numbers that are not of the form m + sum of digits of m for any m).
  sub $3,2
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
