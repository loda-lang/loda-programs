; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; Submitted by JayPi
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

cmp $1,$0
mul $1,2
trn $0,1
mov $2,$0
add $2,1
mov $3,$2
mul $2,2
pow $3,2
lpb $3
  sub $3,1
  add $2,2
  trn $3,$2
lpe
div $2,2
mov $4,$0
mul $0,2
pow $4,2
lpb $4
  sub $4,1
  add $0,2
  trn $4,$0
lpe
div $0,2
add $0,$2
sub $0,1
mod $0,2
add $0,1
add $0,1
sub $0,$1
