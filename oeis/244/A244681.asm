; A244681: The spiral of Champernowne read by the North ray.
; Submitted by Odd-Rod
; 1,4,2,2,5,5,4,1,9,1,1,4,2,2,3,3,3,6,4,5,3,6,6,4,7,8,9,1,4,1,1,1,3,5,4,1,4,3,7,1,7,4,0,2,2,9,3,2,9,6,7,2,8,7,1,3,9,1,6,3,2,8,1,4,7,8,6,4,4,2,1,5,3,8,7,5,4,8,3,6

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
add $0,$1
mov $3,$0
sub $3,1
bin $3,2
mul $3,2
add $3,$2
div $2,$1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
