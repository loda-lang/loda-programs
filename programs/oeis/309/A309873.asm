; A309873: Period-doubling turn sequence, +1 when the 2-adic valuation of n is even or -1 when odd.
; 1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,1,1,1,-1,1,1,1,-1,1,-1,1,-1

mov $2,$0
mov $2,8
mov $1,1
mov $3,2
lpb $2,1
  add $0,$1
  mov $3,2
  mov $1,1
  gcd $0,128
  mov $4,$3
  lpb $4,1
    mov $4,$3
    sub $4,$3
  lpe
  lpb $5,1
    mov $2,$3
    mul $3,$4
    mul $0,$0
    mov $5,$3
    mul $0,2
  lpe
  mod $0,3
  sub $0,$1
  add $2,$0
  lpb $6,1
    add $3,$2
    mov $6,$3
  lpe
  add $1,2
  add $2,$1
  mov $2,13
  mov $2,$1
  sub $2,1
  div $4,2
  mov $4,3
  clr $1,$0
  add $1,1
lpe
sub $1,5
div $1,3
mul $1,2
add $1,1
