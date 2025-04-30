; A007001: Trajectory of 1 under the morphism 1 -> 12, 2 -> 123, 3 -> 1234, etc.
; Submitted by Science United
; 1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,2,3,1,2,3,4,1

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
add $0,1
mod $0,10
