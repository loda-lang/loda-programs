; A244425: Consider the sequence of almost natural numbers (A007376) and arrange it in a table by antidiagonals; sequence gives the main diagonal.
; Submitted by Science United
; 1,5,1,7,5,5,7,1,7,5,1,1,1,5,1,1,1,2,2,9,3,3,7,4,4,7,5,5,7,6,6,9,7,7,3,8,9,7,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7,7,8,0,3,7,2,8,5,3,2,2,3,5,8,2,7,3,0,8,7

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
add $0,$1
mov $3,$0
bin $3,2
add $3,$2
div $2,$1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  seq $0,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
lpe
