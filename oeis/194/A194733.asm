; A194733: Number of k < n such that {k*r} > {n*r}, where { } = fractional part, r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by BrandyNOW
; 0,1,0,2,4,1,4,0,4,8,2,7,12,4,10,1,8,15,4,12,0,9,18,4,14,24,8,19,2,14,26,7,20,33,12,26,4,19,34,10,26,1,18,35,8,26,44,15,34,4,24,44,12,33,0,22,44,9,32,55,18,42,4,29,54,14,40,66,24,51,8,36,64,19,48,2,32,62,14,45

#offset 1

mov $4,$0
add $4,1
mov $1,$0
sub $1,1
lpb $1
  mov $2,$1
  add $2,1
  mov $5,$2
  mul $5,4
  add $5,$2
  mul $5,$2
  nrt $5,2
  sub $5,$2
  div $5,2
  sub $1,1
  mov $2,$5
  add $2,1
  add $3,$2
lpe
add $3,2
mov $1,$3
mul $1,2
sub $1,1
mod $1,$4
sub $0,$1
