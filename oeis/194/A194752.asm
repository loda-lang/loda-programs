; A194752: Number of k such that {-k*e} < {-n*e}, where { } = fractional part.
; Submitted by Kotenok2000
; 1,2,3,1,3,5,7,2,5,8,1,5,9,13,3,8,13,1,7,13,19,4,11,18,1,9,17,25,5,14,23,1,11,21,31,6,17,28,39,11,23,35,5,18,31,44,11,25,39,4,19,34,49,11,27,43,3,20,37,54,11,29,47,2,21,40,59,11,31,51,1,22,43,64,11,33

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $0
  mov $3,$0
  add $3,1
  mul $3,2
  mov $4,32
  lpb $4
    mov $5,$4
    equ $5,0
    add $4,$5
    div $6,$4
    add $6,$3
    sub $4,1
  lpe
  mov $3,$6
  div $3,2
  sub $3,1
  sub $0,1
  add $2,$3
lpe
mov $0,$2
add $0,2
mul $0,$1
add $1,2
mod $0,$1
add $0,1
