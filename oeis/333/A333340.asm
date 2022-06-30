; A333340: a(n) is the smallest positive number k such that n divides 4^k - k.
; Submitted by shiva
; 1,2,1,4,6,4,2,8,4,6,14,4,22,2,16,16,21,4,25,16,4,14,26,16,19,22,13,4,16,16,33,32,82,50,36,4,84,62,22,16,18,4,16,100,49,26,122,16,65,46,52,68,7,40,26,88,25,16,19,16,3,66,4,64,66,82,127,52,94,36

add $0,1
mul $0,2
mov $4,$0
sub $0,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $5,$4
  lpb $1
    mov $2,$0
    sub $2,1
    mod $2,$4
    cmp $2,0
    add $3,$1
    add $0,1
    sub $1,$2
  lpe
  add $1,1
  sub $0,$1
  mul $1,2
lpe
div $5,$4
mov $0,$5
div $0,2
