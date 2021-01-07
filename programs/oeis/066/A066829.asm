; A066829: 1 if product of odd number of primes; 0 if product of even number of primes.
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0,1,1,1,0

cal $0,7421
mov $3,$0
bin $3,$0
add $1,$0
add $5,15
add $3,$1
mul $1,$3
sub $1,$5
sub $0,1
add $2,100
mul $5,$3
lpb $2,1
  div $2,2
  sub $3,$1
  lpb $2,$3
    mov $26,$1
    cmp $26,0
    add $1,$26
    div $2,$1
    mov $1,4
    mov $0,0
    add $1,1
    gcd $1,2
    mov $6,4
    add $2,$1
    mov $3,3
    add $3,$0
    mul $5,12
    mul $2,$2
    sub $3,1
    mov $5,$2
    sub $6,2
    add $4,1
    sub $2,4
    sub $4,2
    mul $3,$3
  lpe
  add $3,$0
lpe
lpb $5,1
  add $3,$3
  lpb $5,2
    lpb $0,2
      cal $6,5
      mov $4,2
      sub $5,$2
      sub $5,4
      mov $4,$0
      add $2,$5
      mov $4,1
      sub $0,4
    lpe
    mov $0,$1
    add $3,5
  lpe
  cal $1,167471
  sub $0,$3
  add $1,$4
  lpb $1,1
    add $5,1
    div $1,9
    mov $1,2
    add $3,$4
    mov $5,$1
  lpe
  mod $1,3
  mul $4,2
  mov $0,3
  div $6,2
lpe
mov $1,1
mov $1,1
mov $1,$3
sub $1,6
