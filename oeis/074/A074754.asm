; A074754: Number of integers k such that sigma(k) divides n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,1,3,2,3,2,1,1,6,2,3,3,3,1,5,1,3,3,1,1,10,1,2,2,5,1,5,3,5,2,1,2,9,1,2,4,5,1,8,1,3,3,1,1,13,2,1,2,3,1,7,1,8,3,1,1,12,1,4,4,5,2,3,1,3,2,3,1,18,1,2,3,3,2,6,1,7,2,1,1,15,1,1,2,4,1,10,4,2,5,1,1,19,1,5,2,3

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,54973 ; Number of numbers whose divisors sum to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
