; A194733: Number of k < n such that {k*r} > {n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by atannir
; 0,1,0,2,4,1,4,0,4,8,2,7,12,4,10,1,8,15,4,12,0,9,18,4,14,24,8,19,2,14,26,7,20,33,12,26,4,19,34,10,26,1,18,35,8,26,44,15,34,4,24,44,12,33,0,22,44,9,32,55,18,42,4,29,54,14,40,66,24,51,8,36,64,19,48,2,32,62,14,45

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  add $4,$2
  mul $4,2
  add $4,$2
  mul $4,$2
  nrt $4,2
  add $4,$2
  mov $2,$4
  div $2,2
  sub $2,1
  sub $3,$0
  add $3,$2
  sub $0,1
lpe
mov $0,$3
mul $0,$1
add $1,2
mod $0,$1
