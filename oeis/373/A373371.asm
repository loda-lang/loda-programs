; A373371: a(n) = 1 if the sum of prime factors with repetition is a multiple of 3, otherwise 0.
; Submitted by Conan
; 1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,1,0,0,0,1,0,1,0,0,1,1,0,0

mov $1,$0
lpb $1
  mov $3,$1
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$3
  add $2,$3
lpe
mov $1,$2
gcd $1,3
sub $1,1
equ $1,2
mov $0,$1
