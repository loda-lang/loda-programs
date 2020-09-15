; A086520: Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
; 0,0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10

mov $2,$0
sub $0,1
mov $3,$0
lpb $2,1
  mov $4,$0
  lpb $4,1
    add $4,$0
    add $0,$4
    mov $1,$4
    mov $3,2
    mul $2,$2
    mov $3,2
    mov $0,$0
    add $0,1
    mul $4,$4
    sub $4,$4
    add $1,$0
    mul $0,6
    mul $1,$0
    mov $4,$2
  lpe
  trn $1,$0
  sub $2,1
  lpb $5,1
    mov $5,$4
    mov $3,$2
    bin $2,$3
    mov $2,26
  lpe
  lpb $6,1
    add $4,$4
    mov $6,$4
    add $3,2
  lpe
  mov $4,$2
  add $4,$2
  sub $2,1
  mov $1,$2
  mov $1,1
lpe
mov $1,$4
div $1,2
