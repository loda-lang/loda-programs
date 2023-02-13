; A126709: The Loh-Shu 3 x 3 magic square, variant 2.
; Submitted by USTL-FIL (Lille Fr)
; 4,9,2,3,5,7,8,1,6

add $0,1
mul $0,2
mov $1,$0
mov $4,$0
sub $0,5
mov $3,$1
lpb $3
  sub $3,1
  mov $1,$4
  sub $1,$3
  mov $2,729
  sub $2,$1
  seq $2,284817 ; a(n) = 2n - 1 - A284776(n).
  add $4,$2
lpe
mov $1,$2
mul $1,$0
add $0,$1
add $0,10
mod $0,10
