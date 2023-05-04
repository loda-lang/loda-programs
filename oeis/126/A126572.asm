; A126572: Array read by antidiagonals: a(n,m) = the m-th integer from among those positive integers coprime to n.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,2,1,3,3,1,2,5,4,1,3,4,7,5,1,2,5,5,9,6,1,5,3,7,7,11,7,1,2,7,4,9,8,13,8,1,3,3,11,6,11,10,15,9,1,2,5,4,13,7,13,11,17,10,1,3,4,7,5,17,8,15,13,19,11,1,2,7,5,9,6,19,9,17,14,21,12,1,5,3,9,7,11,8,23,11,19,16,23,13

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,1
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
