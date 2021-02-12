; A122895: Characteristic function of natural numbers with number of divisors equal to a Fibonacci number.
; 1,1,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,1,1,1

sub $4,$0
lpb $0,2
  lpb $0,1
    add $4,5
    cal $0,5
    mov $1,$0
    add $5,$1
    add $2,1
    mov $0,$5
    add $4,$5
    add $5,$4
    mov $26,$5
    cmp $26,0
    add $5,$26
    div $5,$5
    mov $1,3
    lpb $2,$0
      mov $26,$2
      cmp $26,0
      add $2,$26
      div $0,$2
      div $2,5
    lpe
    cal $1,102392
    add $2,$1
    sub $2,2
  lpe
  lpb $2,1
    div $0,2
    sub $1,1
    mod $2,5
  lpe
  mod $2,2
lpe
mov $0,13
div $1,2
add $1,$1
add $4,$4
mov $1,1
cal $2,5
mov $1,$2
