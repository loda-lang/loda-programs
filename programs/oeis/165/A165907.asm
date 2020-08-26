; A165907: Minimal m for packing the first n primes in a prime(n) X m rectangle
; 1,2,2,3,3,4,4,5,5,5,6,6,6,7,8,8,8,9,9,10

mov $2,$0
mov $4,2
lpb $2,1
  lpb $4,1
    mul $0,2
    trn $4,8
    mov $5,6
    add $0,$2
  lpe
  mov $3,1
  add $3,8
  trn $2,$3
  lpb $5,1
    div $0,7
    add $2,5
    sub $5,$3
    mod $2,8
  lpe
  mov $3,$2
  mul $0,2
  lpb $3,1
    add $0,1
    sub $3,$3
    add $0,1
  lpe
  mov $2,0
lpe
mul $0,6
mov $1,$0
div $1,12
add $1,1
