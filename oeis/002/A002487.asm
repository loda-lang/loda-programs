; A002487: Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
; Submitted by Dongha Hwang
; 0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13

mul $0,4
mov $2,1
add $2,$0
mov $1,$2
mov $3,1
mov $4,2
mov $5,-1
lpb $1
  lpb $1
    dif $1,2
    add $4,$3
    add $4,$5
  lpe
  div $1,2
  mov $3,0
  add $5,$4
  sub $5,1
lpe
mov $1,$5
mov $0,$1
