; A256737: Number of composites lying between successive pairs of primes, beginning with pair (2,3). Bisection of A046933.
; 0,1,1,1,5,5,1,5,1,3,5,5,3,3,3,3,1,1,5,5,1,1,1,11,1,5,9,5,1,3,9,3,3,5,1,5,5,3,7,7,1,1,3,7,1,11,3,3,11,17,9,5,5,5,1,5,1,9,3,5,11,5,9,9,5,3,5,7,13,11,9,3,9,3,3,3,3,3,9,3,5,3,5,5,3,1,1,9,9,5,3,3,5,5,21

cal $0,94204 ; Duplicate of A078584.
mul $0,2
lpb $0,10
  mov $2,1
  add $3,1
  mov $5,2
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $3,$3
  mov $4,$0
  mul $4,2
  sub $5,$3
  mov $3,128
  add $4,1
  lpb $4
    add $0,1
    mov $1,2
    mov $3,128229
    div $4,2
    add $5,128229
  lpe
  sub $5,2
  mov $5,$1
  mov $5,$0
lpe
mov $4,$0
lpb $2,18
  lpb $4
    add $2,2
    add $4,1
    lpb $5
      add $2,1
      add $4,1
      mov $6,$5
      pow $5,2
      mod $5,2
    lpe
    mov $0,1
    sub $1,1
    sub $4,1
    mov $5,1
  lpe
  add $2,$5
  add $5,1
lpe
mov $1,$0
sub $1,2
div $1,2
