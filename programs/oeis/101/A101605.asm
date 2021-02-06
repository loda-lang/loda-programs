; A101605: a(n) = 1 if n is a product of exactly 3 (not necessarily distinct) primes, otherwise 0.
; 0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0

cal $0,86436
sub $0,5
lpb $0,1
  fac $0
  mov $2,$0
  add $2,54
  mov $1,$0
  mov $5,1
  trn $2,$0
  lpb $2,2
    add $1,2
    div $0,2
    mov $1,4
    mov $3,1
    clr $1,$0
    cal $1,293615
    sub $0,1
    mov $3,$5
    add $2,$1
    mov $0,1
    div $2,8
  lpe
  div $0,2
  sub $2,4
lpe
add $2,$2
sub $5,$3
add $3,1
mov $2,$3
div $3,4
sub $3,$0
sub $0,1
mov $1,$2
sub $1,1
