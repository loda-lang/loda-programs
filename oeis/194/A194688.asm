; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4

#offset 1

mov $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  bxo $3,$1
  div $3,3
  add $1,$3
  bxo $1,$3
lpe
gcd $3,2
mov $0,$3
mul $0,2
