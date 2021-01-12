; A083023: a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
; 1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,6

sub $3,$0
cal $0,256244
mov $2,$0
mov $5,$0
div $0,2
mov $4,$0
mov $4,2
mov $3,$2
mov $6,$3
mov $7,$6
mov $1,6
sub $2,$3
lpb $6,1
  add $4,1
  add $6,9
  add $2,3
  lpb $5,1
    sub $4,1
    div $5,2
    mov $2,1
    lpb $6,1
      sub $2,$5
      mov $0,$1
      add $6,1
      add $1,$0
      mov $1,2
      mov $1,7
      mov $4,1
      mul $5,2
      add $5,1
      mov $2,$1
      mov $4,2
      trn $6,1
      mov $2,2
      add $3,-2
      mov $0,$2
      sub $5,$5
      mov $0,16
      add $6,$5
      mod $6,7
    lpe
    add $5,1
    mov $4,1
    mul $5,$0
    mov $2,$1
    mod $6,2
  lpe
  add $2,1
  mul $6,$3
  add $6,1
  mod $6,4
lpe
mov $2,30
lpb $6,13
  mov $6,$5
  mov $0,$4
  mov $1,3
  div $5,2
  add $5,2
  mov $2,0
  mov $5,$6
  mov $0,$4
lpe
mov $1,$0
