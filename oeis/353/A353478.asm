; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
div $0,$2
lpb $0
  sub $0,1
  mov $1,$0
  mul $1,5
  add $1,7
  mov $2,69
  mul $2,$1
  div $2,72
  mov $0,$2
  sub $0,6
lpe
mov $0,$1
div $0,7
