; A161789: a(n) is the largest integer k such that 2^k - 1 divides n.
; Submitted by Skivelitis2
; 1,1,2,1,1,2,3,1,2,1,1,2,1,3,4,1,1,2,1,1,3,1,1,2,1,1,2,3,1,4,5,1,2,1,3,2,1,1,2,1,1,3,1,1,4,1,1,2,3,1,2,1,1,2,1,3,2,1,1,4,1,5,6,1,1,2,1,1,2,3,1,2,1,1,4,1,3,2,1,1,2,1,1,3,1,1,2,1,1,4,3,1,5,1,1,2,1,3,2,1

add $0,1
mov $2,3
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  mul $2,2
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
lpe
mov $0,$1
mul $0,2
div $0,4
add $0,1
