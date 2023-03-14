; A361123: 1 if n-th composite number A002808(n) is divisible by 3, otherwise 0.
; Submitted by Conan
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
mod $0,3
lpb $0
  sub $0,1
  mov $2,1
lpe
mov $3,$2
add $2,2
add $3,$2
mov $1,$2
div $1,$3
mov $0,$1
