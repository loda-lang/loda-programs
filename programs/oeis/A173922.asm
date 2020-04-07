; A173922: In the sequence of nonnegative integers substitute all n by 2^floor(n/4) occurrences of (n mod 2).
; 0,1,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,4
add $0,2
sub $1,3
mov $2,$0
lpb $2,1
  mov $3,$1
  lpb $4,1
    add $4,$2
    sub $4,$3
    mov $1,$4
  lpe
  add $1,1
  sub $4,$4
  mul $0,2
  lpb $0,1
    add $4,2
    mov $0,$3
  lpe
  sub $2,1
lpe
sub $1,$0
