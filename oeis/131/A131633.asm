; A131633: A 3 X 3 magic square read by rows.
; Submitted by USTL-FIL (Lille Fr)
; 31,73,7,13,37,61,67,1,43

add $0,1
mul $0,2
mov $2,$0
mov $5,$0
sub $0,5
mov $4,$2
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $3,729
  sub $3,$2
  seq $3,284817 ; a(n) = 2n - 1 - A284776(n).
  add $5,$3
lpe
mov $2,$3
mul $2,$0
add $0,$2
add $0,10
mod $0,10
mul $0,2
mov $1,$0
add $0,4
div $0,6
mul $0,4
add $0,$1
div $0,2
mul $0,6
sub $0,17
