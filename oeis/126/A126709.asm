; A126709: The Loh-Shu 3 x 3 magic square, variant 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,9,2,3,5,7,8,1,6

#offset 1

mov $1,$0
mul $1,12
mov $4,$0
mul $0,2
sub $0,5
mov $3,$1
lpb $3
  mod $3,7
  mov $2,729
  sub $2,$4
  seq $2,284817 ; a(n) = 2n - 1 - A284776(n).
lpe
mov $1,$2
mul $1,$0
add $0,$1
add $0,10
mod $0,10
