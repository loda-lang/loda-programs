; A173922: In the sequence of nonnegative integers substitute all n by 2^floor(n/4) occurrences of (n mod 2).
; 0,1,0,1,0,0,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,2
mov $1,1
mov $2,$0
lpb $2
  mov $3,$1
  lpb $4
    add $4,$2
    sub $4,$3
    mov $1,$4
  lpe
  mul $0,2
  add $1,1
  sub $4,$4
  lpb $0
    mov $0,$3
    add $4,2
  lpe
  sub $2,1
lpe
trn $1,$0
