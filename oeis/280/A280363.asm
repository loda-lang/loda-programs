; A280363: a(n) = floor(log_p(n)) where p = A020639(n), i.e., the least prime factor of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,2,1,2,1,3,2,3,1,3,1,3,2,4,1,4,1,4,2,4,1,4,2,4,3,4,1,4,1,5,3,5,2,5,1,5,3,5,1,5,1,5,3,5,1,5,2,5,3,5,1,5,2,5,3,5,1,5,1,5,3,6,2,6,1,6,3,6,1,6,1,6,3,6,2,6,1,6,4,6,1,6,2,6,4,6,1,6,2,6,4,6,2,6,1,6,4,6

mov $2,2
add $0,1
lpb $0
  sub $1,1
  mov $3,$0
  div $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    div $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
