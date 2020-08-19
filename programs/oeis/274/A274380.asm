; A274380: A 4-cycle of the iterated sum of deficient divisors function.
; 34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48,34,54,42,48

mod $0,4
mov $2,$0
mov $1,2
mov $3,$2
add $3,$3
add $2,$0
add $2,$0
mul $0,2
sub $2,1
sub $2,1
mov $4,2
lpb $3,2
  mov $0,1
  sub $2,$2
  add $1,2
  add $0,1
  div $0,4
  div $2,2
lpe
add $1,1
mov $0,$2
mov $0,$1
add $2,2
cmp $3,2
mul $3,$2
mul $3,$0
mov $0,1
add $2,$3
add $2,2
lpb $0,1
  lpb $4,1
    mov $4,1
    add $1,$2
    mov $3,2
    mov $1,$2
    mov $4,1
  lpe
lpe
lpb $4,2
  sub $4,1
  add $5,2
lpe
mov $1,$2
sub $1,4
mul $1,2
add $1,34
