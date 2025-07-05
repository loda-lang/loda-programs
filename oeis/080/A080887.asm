; A080887: Boolean XOR of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by gemini8
; 0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,0,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,0,1

#offset 1

mov $4,$0
lpb $4
  sub $4,1
  add $1,1
  mov $2,$1
  pow $2,2
  mul $2,5
  nrt $2,2
  add $2,$1
  div $2,2
  add $2,2
  mov $3,$2
  pow $2,2
  mul $2,5
  nrt $2,2
  sub $2,$3
  div $2,2
  sub $2,$1
lpe
mul $2,$1
sub $1,$2
mov $4,$1
equ $4,0
add $4,1
sub $0,1
dgs $0,2
add $0,1
sub $4,$0
mov $0,$4
mod $0,2
add $0,2
mod $0,2
