; A131504: Array read by antidiagonals: a(m,n) = m-th integer from among those positive integers that are coprime to (m*n).
; Submitted by Science United
; 1,1,3,1,3,4,1,5,7,7,1,3,4,7,6,1,3,7,11,11,17,1,5,4,7,8,17,8,1,3,7,9,11,17,15,15,1,3,4,11,6,17,11,15,13,1,5,7,9,17,19,15,23,25,23,1,3,4,7,6,17,9,15,13,23,12,1,3,11,11,11,19,23,19,25,37,23,35,1,5,4,9,8,17,8,23,16

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
mul $1,$0
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
