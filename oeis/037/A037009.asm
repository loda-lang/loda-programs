; A037009: Consider an n X n board with a knight's path, not necessarily closed, that visits every square exactly once; number the squares [ 1..n^2 ] along the path; a(n) = maximal number of prime numbered squares that can be attacked by a queen.
; Submitted by Jamie Morken(l1)
; 0,0,0,0,9,11,15,18,22,25

mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  mov $1,1
  mov $2,0
  mov $3,$0
  mul $3,4
  div $3,8
  sub $3,1
  mul $3,4
  lpb $3
    sub $0,2
    mul $1,$3
    add $1,$3
    mov $5,$0
    cmp $5,0
    add $0,$5
    div $1,$0
    add $2,$1
    div $3,$0
    sub $3,1
  lpe
  add $6,$2
lpe
mov $0,$6
