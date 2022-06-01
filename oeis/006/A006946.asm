; A006946: Independence number of De Bruijn graph of order n on two symbols.
; Submitted by Christian Krause
; 1,2,3,7,13,28,55,114,227,466,931,1891,3781

add $0,1
mov $1,$0
mov $3,$0
lpb $3
  cmp $2,0
  max $4,1
  add $4,$2
  mul $1,$3
  div $1,$4
  mul $1,2
  mov $2,0
  sub $3,1
lpe
mov $0,$1
div $0,2
add $0,1
