; A341591: Number of superior prime divisors of n.
; Submitted by mmonnin
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,0,1,0,1,1,0,1,1,1,1,0

#offset 1

mov $2,$0
seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $1,$2
sub $0,1
div $0,$2
div $0,$1
div $2,2
lpb $2
  bin $2,$0
lpe
mov $0,$2
