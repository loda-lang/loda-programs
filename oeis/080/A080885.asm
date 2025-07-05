; A080885: Boolean AND of (0,1) versions of Thue-Morse word (A010060) and Fibonacci word (A003849).
; Submitted by Science United
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0

#offset 1

mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $3,$2
  pow $3,2
  mul $3,5
  nrt $3,2
  add $3,$2
  div $3,2
  add $3,2
  mov $4,$3
  pow $3,2
  mul $3,5
  nrt $3,2
  sub $3,$4
  div $3,2
  sub $3,$2
lpe
mul $3,$2
sub $2,$3
mov $1,$2
equ $1,0
sub $0,1
pow $0,$1
dgs $0,2
add $0,1
mod $0,2
sub $1,$0
mov $0,$1
