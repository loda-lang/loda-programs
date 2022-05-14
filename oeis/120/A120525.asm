; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; Submitted by zombie67 [MM]
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

sub $0,$5
mov $5,$0
mov $3,2
add $3,$4
lpb $3
  sub $3,1
  pow $2,6
  mov $0,$5
  add $0,$3
  add $2,$1
  trn $0,1
  seq $0,120503 ; Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=3.
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
max $4,$0
min $5,1
mul $5,$4
sub $1,$5
add $1,102
mov $0,$1
sub $0,102
mov $0,$1
mod $0,2
add $0,2
mod $0,2
mov $0,$1
sub $0,2
mod $0,10
add $0,10
mod $0,10
