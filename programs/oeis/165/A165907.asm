; A165907: Minimal m for packing the first n primes in a prime(n) X m rectangle
; 1,2,2,3,3,4,4,5,5,5,6,6,6,7,8,8,8,9,9,10

mov $2,$0
mov $4,2
lpb $2
  lpb $4
    mul $0,2
    add $0,$2
    trn $4,8
    mov $5,6
  lpe
  trn $2,9
  mov $3,9
  lpb $5
    div $0,7
    add $2,5
    mod $2,8
    sub $5,$3
  lpe
  mul $0,2
  mov $3,$2
  lpb $3
    add $0,2
    sub $3,$3
  lpe
  mov $2,0
lpe
mov $1,$0
mul $1,6
div $1,12
add $1,1
