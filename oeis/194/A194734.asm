; A194734: Number of k such that {-k*r} > {-n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by Ralfy
; 0,0,2,1,0,4,2,7,4,1,8,4,0,9,4,14,8,2,14,7,20,12,4,19,10,1,18,8,26,15,4,24,12,0,22,9,32,18,4,29,14,40,24,8,36,19,2,32,14,45,26,7,40,20,54,33,12,48,26,4,42,19,58,34,10,51,26,1,44,18,62,35,8,54,26,73,44

mod $0,81
mov $2,$0
mov $3,$0
lpb $0
  equ $1,1
  sub $1,$0
  mov $5,$0
  add $5,1
  mov $6,$5
  add $6,$5
  mul $6,2
  add $6,$5
  mul $6,$5
  nrt $6,2
  add $6,$5
  mov $5,$6
  div $5,2
  sub $5,1
  add $5,$1
  sub $0,1
  add $4,$5
lpe
mov $0,$4
mul $0,$2
add $2,2
mod $0,$2
sub $3,$0
mov $0,$3
