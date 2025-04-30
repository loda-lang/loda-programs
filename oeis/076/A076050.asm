; A076050: Limiting sequence if we start with 2 and successively replace n with 2,3,4,...,n,n+1.
; Submitted by Science United
; 2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,2,3,4,2,3,4,5,2,3,2,3,4,2,3,4,5,2

#offset 1

sub $0,1
mov $7,$0
mov $2,$0
add $2,2
log $2,2
lpb $2
  mov $4,0
  mov $3,$7
  lpb $3
    sub $3,1
    mov $6,$4
    add $6,$2
    mov $5,$2
    add $5,$6
    bin $5,$6
    mov $6,$4
    add $6,1
    mul $5,$6
    add $6,$2
    dif $5,$6
    leq $5,$0
    mul $3,$5
    add $4,$5
  lpe
  mul $1,10
  add $1,$4
  sub $4,1
  mov $6,$4
  add $6,$2
  mov $5,$2
  add $5,$6
  bin $5,$6
  mov $6,$4
  add $6,1
  mul $5,$6
  add $6,$2
  dif $5,$6
  sub $0,$5
  sub $2,1
lpe
mov $0,$1
add $0,2
mod $0,10
