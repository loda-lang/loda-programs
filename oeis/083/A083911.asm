; A083911: Number of divisors of n that are congruent to 1 modulo 10.
; 1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,2,2,1,1,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  mov $3,0
  mov $5,0
  sub $0,1
  lpb $0
    mov $7,$0
    sub $0,1
    add $3,10
    div $7,$3
    add $5,$7
  lpe
  mov $7,$5
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $6
  mov $6,0
  sub $1,$7
lpe
add $1,1
mov $0,$1
